# Generate one timeline page for each month covered by the recorded events.

require 'date'
require 'jekyll'

module EndOfLife
  class TimelinePagesGenerator < Jekyll::Generator
    safe true
    priority :lowest

    TOPIC = "Timeline pages:"
    NAV_MONTHS_EITHER_SIDE = 3
    EVENT_FIELDS = {
      'releaseDate' => { past: 'was released', future: 'will be released', label: 'releases' },
      'eoas' => { past: 'reached its end of active support', future: 'will reach its end of active support', label: 'ends of active support' },
      'eol' => { past: 'reached its end of life', future: 'will reach its end of life', label: 'ends of life' },
      'eoes' => { past: 'reached its end of extended support', future: 'will reach its end of extended support', label: 'ends of extended support' }
    }.freeze
    EMPTY_EVENT_COUNTS = EVENT_FIELDS.keys.to_h { |field| [field, 0] }.freeze

    def generate(site)
      start = Time.now
      Jekyll.logger.info TOPIC, "Generating..."

      products = site.pages.select { |page| page.data['layout'] == 'product' }
      today = Date.today
      events = all_events(products, today)
      events_by_month = events.group_by { |event| month_key(event['date']) }
      event_counts_by_month = events_by_month.transform_values do |month_events|
        month_events.each_with_object(EMPTY_EVENT_COUNTS.dup) do |event, counts|
          counts[event['field']] += 1
        end
      end
      current_month = Date.new(today.year, today.month, 1)
      first_month = Date.new([events.first&.dig('date')&.year || today.year, today.year].min, 1, 1)
      last_month = Date.new([events.last&.dig('date')&.year || today.year, today.year].max, 12, 1)
      page_count = months_count(first_month, last_month)
      overview_years = years_between(first_month, last_month, event_counts_by_month, current_month)

      site.pages << TimelineOverviewPage.new(site, overview_years)

      page_count.times do |offset|
        month = first_month >> offset
        key = month_key(month)
        month_events = events_by_month.fetch(key, [])
        event_summaries = build_event_summaries(event_counts_by_month.fetch(key, EMPTY_EVENT_COUNTS))
        navigation_first = [month << NAV_MONTHS_EITHER_SIDE, first_month].max
        navigation_last = [month >> NAV_MONTHS_EITHER_SIDE, last_month].min
        navigation_months = mark_current_month(
          months_between(navigation_first, navigation_last, event_counts_by_month, current_month),
          month
        )

        site.pages << TimelinePage.new(
          site,
          month,
          month_events,
          navigation_months,
          event_summaries,
          navigation_first > first_month,
          navigation_last < last_month
        )
      end

      elapsed = (Time.now - start).round(3)
      Jekyll.logger.info TOPIC, "Generated #{page_count} pages for #{events.length} events in #{elapsed} seconds."
    end

    private

    def all_events(products, today)
      products.flat_map do |product|
        product.data['releases'].flat_map do |release|
          EVENT_FIELDS.filter_map do |field, descriptions|
            date = release[field]
            next unless date.is_a?(Date)

            past = date < today
            {
              'date' => date,
              'days' => (date - today).to_i,
              'description' => "#{product.data['title']} #{release['releaseCycle']} #{past ? descriptions[:past] : descriptions[:future]}.",
              'product' => product,
              'release' => release,
              'field' => field
            }
          end
        end
      end.sort_by { |event| [event['date'], event['product'].data['title'], event['release']['releaseCycle'], event['field']] }
    end

    def month_key(date)
      [date.year, date.month]
    end

    def months_between(first_month, last_month, event_counts, current_month)
      Array.new(months_count(first_month, last_month)) do |offset|
        month = first_month >> offset
        month_data(month, event_counts, current_month)
      end
    end

    def months_count(first_month, last_month)
      (last_month.year * 12 + last_month.month) - (first_month.year * 12 + first_month.month) + 1
    end

    def years_between(first_month, last_month, event_counts, current_month)
      (first_month.year..last_month.year).map do |year|
        {
          'year' => year,
          'current' => year == current_month.year,
          'months' => (1..12).map do |month_number|
            month = Date.new(year, month_number, 1)
            in_timeline = month >= first_month && month <= last_month
            month_data(month, event_counts, current_month).merge('available' => in_timeline)
          end
        }
      end
    end

    def month_data(month, event_counts, current_month)
      month_counts = event_counts.fetch(month_key(month), EMPTY_EVENT_COUNTS)
      {
        'year' => month.year,
        'title' => month.strftime('%b'),
        'url' => self.class.timeline_url(month),
        'event_count' => month_counts.values.sum,
        'state' => if month < current_month
                     'past'
                   elsif month > current_month
                     'future'
                   else
                     'current'
                   end
      }
    end

    def build_event_summaries(event_counts)
      EVENT_FIELDS.map { |field, details|
        { 'count' => event_counts.fetch(field, 0), 'label' => details[:label] }
      }
    end

    def mark_current_month(months, viewed_month)
      months.map { |month| month.merge('current' => month['url'] == self.class.timeline_url(viewed_month)) }
    end

    def self.timeline_url(month)
      "/#{timeline_path(month)}/"
    end

    def self.timeline_path(month)
      "timeline/#{month.year}/#{month.month}"
    end
  end

  class TimelineOverviewPage < Jekyll::Page
    def initialize(site, years)
      @site = site
      @base = site.source
      @dir = 'timeline'
      @name = 'index.html'
      @data = {
        'title' => 'Timeline',
        'description' => 'Explore product release and end-of-life events across the timeline.',
        'layout' => 'timeline-overview',
        'permalink' => '/timeline/',
        'years' => years,
        'nav_order' => 9999,
        'nav_title' => 'Timeline',
        'search_exclude' => true,
        'has_toc' => false
      }

      process(@name)
    end
  end

  class TimelinePage < Jekyll::Page
    def initialize(site, month, events, months, event_summaries, more_before, more_after)
      @site = site
      @base = site.source
      @dir = TimelinePagesGenerator.timeline_path(month)
      @name = 'index.html'
      @data = {
        'title' => "#{month.strftime('%B %Y')} timeline",
        'description' => "Product release and end-of-life events for #{month.strftime('%B %Y')}.",
        'layout' => 'timeline',
        'permalink' => TimelinePagesGenerator.timeline_url(month),
        'events' => events,
        'event_summaries' => event_summaries,
        'more_months_before' => more_before,
        'more_months_after' => more_after,
        'months' => months,
        'nav_exclude' => true,
        'search_exclude' => true,
        'has_toc' => false
      }

      process(@name)
    end
  end
end
