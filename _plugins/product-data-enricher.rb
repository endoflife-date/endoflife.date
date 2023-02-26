# This plugin enriches the product pages by setting or precomputing its metadata, so that it can be
# easily consumed in layouts or plugins (such as the APIv1 plugin).
module Jekyll
  class ProductDataEnricher
    class << self

      TOPIC = "EndOfLife Product Data Enricher:"

      def enrich(page)
        Jekyll.logger.debug TOPIC, "Enriching #{page.name}"

        set_id(page)
        set_description(page)
        set_icon_url(page)
        set_tags(page)
        set_overridden_columns_label(page)

        page.data["releases"].each { |release| enrich_release(page, release) }
      end

      def is_product?(page)
        page.data['layout'] == 'product'
      end

      private

      # Build the product id from the permalink.
      def set_id(page)
        page.data['id'] = page.data['permalink'][1..page.data['permalink'].length]
      end

      # Build the product description, if it's not already set in the product's front matter.
      def set_description(page)
        if !page.data['description']
          page.data['description'] = "Check end-of-life, release policy and support schedule for #{page.data['title']}."
        end
      end

      # Build the icon URL from the icon slug.
      def set_icon_url(page)
        if page['iconSlug']
          page.data['iconUrl'] = "https://simpleicons.org/icons/#{page['iconSlug']}.svg"
        end
      end

      # Explode tags space-separated string to a list if necessary.
      # Also add the category as a default tag.
      def set_tags(page)
        tags = page.data['tags']

        if tags
          tags = (tags.kind_of?(Array) ? tags : tags.split)
        else
          tags = []
        end

        tags << page.data['category']
        page.data['tags'] = tags
      end

      # Set properly the column presence/label if it was overridden.
      def set_overridden_columns_label(page)
        date_column_names = [
          'releaseDateColumn', 'releaseColumn', 'discontinuedColumn',
          'activeSupportColumn', 'eolColumn', 'extendedSupportColumn'
        ]
        for date_column in date_column_names
          if page.data[date_column].is_a? String
            page.data[date_column + 'Label'] = page.data[date_column]
            page.data[date_column] = true
          end
        end
      end

      def enrich_release(page, cycle)
        set_cycle_id(cycle)
        set_cycle_lts(cycle)
        set_cycle_link(page, cycle)
        set_cycle_label(page, cycle)
        add_lts_label_to_cycle_label(page, cycle)
        compute_days_toward_now_for_all_dates(page, cycle)
      end

      # Build the cycle id from the permalink.
      def set_cycle_id(cycle)
        cycle['id'] = cycle['releaseCycle'].tr('/', '-')
      end

      def set_cycle_lts(cycle)
        if !cycle['lts']
          cycle['lts'] = false
        end
      end

      def set_cycle_link(page, cycle)
        if cycle.has_key?('link')
          # null link means no changelog template
          if cycle['link'] && cycle['link'].include?('__')
            cycle['link'] = render_eol_template(cycle['link'], cycle)
          end
        else
          if page['changelogTemplate']
            cycle['link'] = render_eol_template(page['changelogTemplate'], cycle)
          end
        end
      end

      def set_cycle_label(page, cycle)
        template = cycle['releaseLabel'] || page.data['releaseLabel']
        if template
          cycle['label'] = render_eol_template(template, cycle)
        else
          cycle['label'] = cycle['releaseCycle']
        end
      end

      def add_lts_label_to_cycle_label(page, cycle)
        if cycle['lts']
          lts = cycle['lts']
          lts_label = page.data['LTSLabel']

          if lts == true
            cycle['label'] = "#{cycle['label']} (#{lts_label})"
          elsif lts.respond_to?(:strftime) # lts is a date
            if lts > Date.today
              cycle['label'] = "#{cycle['label']} (<span title=\"#{lts.iso8601}\">Upcoming</span> #{lts_label})"
            else
              cycle['label'] = "#{cycle['label']} (#{lts_label})"
            end
          end
        end
      end

      # Compute the number of days toward now for all cycle's dates (support, eol...), and add those
      # values to the cycle's data in new fields (daysTowardSupport, daysTowardEol...).
      def compute_days_toward_now_for_all_dates(page, cycle)
        for field in ['support', 'eol', 'discontinued', 'extendedSupport']
          next if not cycle.has_key?(field)

          field_value = cycle[field] # either a date or a boolean
          new_field_name = 'daysToward' + field
          new_field_name[10] = new_field_name[10].upcase! # daysTowardeol => daysTowardEol

          if field_value.is_a?(Date)
            cycle[new_field_name] = days_toward_now(field_value)
          elsif ['eol', 'discontinued'].include?(field)
            cycle[new_field_name] = field_value ? -4096 : 4096 # if eol     is true, then negative days
          else
            cycle[new_field_name] = field_value ? 4096 : -4096 # if support is true, then positive days
          end
        end
      end

      private

      # Compute the number of days from now to the given date.
      #
      # Usage (assuming now is '2023-01-01'):
      # {{ '2023-01-10' | days_from_now }} => 9
      # {{ '2023-01-01' | days_from_now }} => 0
      # {{ '2022-12-31' | days_from_now }} => -1
      def days_toward_now(date)
        date_timestamp = date.to_time.to_i # date at midnight
        now_timestamp = Date.today.to_time.to_i # today at midnight
        return (date_timestamp - now_timestamp) / (60 * 60 * 24)
      end

      def render_eol_template(template, cycle)
        link = template.gsub('__RELEASE_CYCLE__', cycle['releaseCycle'] || '')
        link.gsub!('__CODENAME__', cycle['codename'] || '')
        link.gsub!('__LATEST__', cycle['latest'] || '')
        link.gsub!('__LATEST_RELEASE_DATE__', cycle['latestReleaseDate'] ? cycle['latestReleaseDate'].iso8601 : '')
        return Liquid::Template.parse(link).render(@context)
      end
    end
  end
end

Jekyll::Hooks.register [:pages], :post_init do |page|
  Jekyll::ProductDataEnricher.enrich(page) if Jekyll::ProductDataEnricher.is_product?(page)
end
