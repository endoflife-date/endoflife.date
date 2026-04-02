require 'jekyll'
require 'date'

module EndOfLife
  class ReleaseImagesGenerator < Jekyll::Generator
    safe true
    priority :lowest

    TOPIC = "Release Images:"

    # SVG canvas & layout
    SVG_WIDTH      = 900  # total image width in pixels
    TOP_PADDING    = 10   # space above the first row
    BOTTOM_PADDING = 60   # space below rows for x-axis labels and legend

    # Row dimensions & labels
    ROW_HEIGHT              = 25                 # height of each release bar in pixels
    ROW_GAP                 = 4                  # vertical gap between rows in pixels
    LABEL_GAP               = 8                  # gap between label text and the chart area
    CHAR_WIDTH              = 7                  # estimated pixel width per character at 12px sans-serif
    MAX_RELEASE_LABEL_WIDTH = 200                # maximum space reserved on the left for release labels
    TEXT_Y_OFFSET           = ROW_HEIGHT / 2 + 4 # vertical offset to center label text in a row

    # Axis & legend
    YEAR_LABEL_GAP     = 16  # vertical distance from chart bottom to year label baseline
    LEGEND_GAP         = 28  # vertical distance from chart bottom to legend icons
    LEGEND_EOAS_OFFSET = 195 # distance from center to legend left edge (two-item: EOAS + EOL)
    LEGEND_EOL_OFFSET  = 70  # distance from center to legend left edge (one-item: EOL only)

    # Release filtering & date range
    MAX_NON_EOL       = 10  # refuse to generate image if non-EOL releases exceed this
    MAX_TRAILING_EOL  = 3   # maximum EOL releases kept at the bottom for context
    SOFT_MAX_ROWS     = 10  # EOL releases beyond this total row count are dropped
    DATE_PADDING_DAYS = 60  # padding added to the right end of the visible date range
    MIN_FUTURE_DAYS   = 182 # chart always extends at least this many days past today

    def generate(site)
      start = Time.now
      Jekyll.logger.info TOPIC, "Generating..."

      site.pages.select { |page| page.data['layout'] == 'product' }.each do |product|
        next unless product.data['eolColumn']
        next if product.data['releaseImage']  # skip products that already have an image

        svg_data = build_svg_data(product)
        next if svg_data.nil?

        site.pages << ProductReleaseImagePage.new(site, product, svg_data)
        product.data['releaseImage'] = "/#{product.data['id']}.svg"
      end

      Jekyll.logger.info TOPIC, "Done in #{(Time.now - start).round(3)} seconds."
    end

    private

    def build_svg_data(product)
      today = Date.today
      has_eoas_column = product.data['eoasColumn']

      releases = select_releases(product)
      return nil if releases.nil? || releases.empty?

      longest_label_length = releases.map { |r| strip_html(r['label']).length }.max
      release_label_width = [longest_label_length * CHAR_WIDTH + LABEL_GAP, MAX_RELEASE_LABEL_WIDTH].min
      release_label_length = (release_label_width - LABEL_GAP) / CHAR_WIDTH

      min_date, max_date, date_to_x_fn = build_timeline_scale(releases, today, release_label_width)
      rows = build_rows(releases, has_eoas_column, date_to_x_fn, max_date, release_label_length)
      return nil if rows.empty?

      # One vertical tick per year within the date range.
      year_ticks = ((min_date.year + 1)..max_date.year).map do |year|
        { "year" => year, "x" => date_to_x_fn.call(Date.new(year, 1, 1)) }
      end

      chart_height = rows.length * (ROW_HEIGHT + ROW_GAP) - ROW_GAP
      legend_x = SVG_WIDTH / 2 - (has_eoas_column ? LEGEND_EOAS_OFFSET : LEGEND_EOL_OFFSET)

      {
        "svg_width"          => SVG_WIDTH,
        "svg_height"         => TOP_PADDING + chart_height + BOTTOM_PADDING,
        "top_padding"        => TOP_PADDING,
        "label_x"            => release_label_width - LABEL_GAP,
        "row_height"         => ROW_HEIGHT,
        "row_stride"         => ROW_HEIGHT + ROW_GAP,
        "text_y_offset"      => TEXT_Y_OFFSET,
        "chart_height"       => chart_height,
        "year_label_y"       => chart_height + YEAR_LABEL_GAP,
        "legend_dx"          => legend_x,
        "legend_y"           => chart_height + LEGEND_GAP,
        "today_x"            => date_to_x_fn.call(today),
        "year_ticks"         => year_ticks,
        "rows"               => rows,
        "has_eoas_column"    => !!has_eoas_column,
        "eoas_label"         => product.data['eoasColumnLabel'],
        "eol_label"          => product.data['eolColumnLabel'],
        "title"              => product.data['title'],
      }
    end

    def select_releases(product)
      releases = product.data['releases'].reject { |r| r['eol'] == true }

      non_eol_count = releases.count { |r| !r['is_eol'] }
      return nil if non_eol_count.zero? || non_eol_count > MAX_NON_EOL

      # Keep up to MAX_TRAILING_EOL releases after the last non-EOL one,
      # but cap the total so it stays within SOFT_MAX_ROWS.
      last_non_eol  = releases.rindex { |r| !r['is_eol'] } || -1
      trailing_eol  = (SOFT_MAX_ROWS - (last_non_eol + 1)).clamp(0, MAX_TRAILING_EOL)
      releases.first(last_non_eol + 1 + trailing_eol)
    end

    def build_timeline_scale(releases, today, release_label_width)
      all_dates = [today]
      releases.each do |release|
        all_dates << release['releaseDate'] if release['releaseDate'].is_a?(Date)
        all_dates << release['eol']         if release['eol'].is_a?(Date)
      end

      min_date = all_dates.min
      max_date = [all_dates.max + DATE_PADDING_DAYS, today + MIN_FUTURE_DAYS].max
      total_days    = (max_date - min_date).to_f
      drawable_width = SVG_WIDTH - release_label_width
      date_to_x_fn = ->(date) { (release_label_width + (date - min_date) / total_days * drawable_width).round(1) }

      [min_date, max_date, date_to_x_fn]
    end

    def build_rows(releases, has_eoas_column, date_to_x_fn, max_date, release_label_length)
      max_x = date_to_x_fn.call(max_date)

      # Build one row per release (newest first = top of chart).
      releases.map do |release|
        row = {
          "label"      => truncate_label(strip_html(release['label']), release_label_length),
          "active_x"   => 0, "active_width"   => 0,
          "security_x" => 0, "security_width" => 0,
        }

        start_x = date_to_x_fn.call(release['releaseDate'])
        eol_x  = resolve_value_to_x(release['eol'], date_to_x_fn, max_x)
        eoas_x = has_eoas_column ? resolve_value_to_x(release['eoas'], date_to_x_fn, eol_x || max_x) : nil
        if eoas_x
          row["active_x"] = start_x
          row["active_width"] = [eoas_x - start_x, 0].max

          if release['eoas'].is_a?(Date) && eol_x
            row["security_x"] = eoas_x
            row["security_width"] = [eol_x - eoas_x, 0].max
          end
        elsif eol_x
          row["security_x"] = start_x
          row["security_width"] = [eol_x - start_x, 0].max
        end

        row
      end
    end

    # Resolves a date field (Date, false, or true/nil) to an x-coordinate.
    def resolve_value_to_x(value, date_to_x_fn, false_x)
      value.is_a?(Date) ? date_to_x_fn.call(value) : (value == false ? false_x : nil)
    end

    def strip_html(str)
      str.to_s.gsub(/<[^>]+>/, '')
    end

    def truncate_label(str, max_chars)
      str.length > max_chars ? "#{str[0, max_chars - 1]}…" : str
    end
  end

  class ProductReleaseImagePage < Jekyll::Page
    def initialize(site, product, svg_data)
      @site = site
      @base = site.source
      @dir  = ""
      @name = "#{product.data['id']}.svg"

      @data = { "layout" => "release-image", "nav_exclude" => true }.merge(svg_data)

      self.process(@name)
    end
  end
end
