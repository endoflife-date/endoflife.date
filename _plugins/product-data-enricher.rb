# This plugin enriches the product pages by setting or precomputing its metadata, so that it can be
# easily consumed in layouts or plugins (such as the APIv1 plugin).
module Jekyll
  class ProductDataEnricher
    class << self

      TOPIC = "EndOfLife Product Data Enricher:"

      def enrich(page)
        Jekyll.logger.debug TOPIC, "Enriching #{page.name}"

        set_id(page)
        set_icon_url(page)
        set_tags(page)

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

      def enrich_release(page, cycle)
        set_cycle_id(cycle)
        set_cycle_lts(cycle)
        set_cycle_discontinued(cycle)
        set_cycle_link(page, cycle)
        set_cycle_label(page, cycle)
        add_lts_label_to_cycle_label(page, cycle)
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

      def set_cycle_discontinued(cycle)
        if !cycle['discontinued']
          cycle['discontinued'] = false
        end
      end

      def set_cycle_link(page, cycle)
        if !cycle['link'] && page['changelogTemplate']
          link = page['changelogTemplate'].gsub('__RELEASE_CYCLE__', cycle['releaseCycle'] || '')
          link.gsub!('__CODENAME__', cycle['codename'] || '')
          link.gsub!('__LATEST__', cycle['latest'] || '')
          link.gsub!('__LATEST_RELEASE_DATE__', cycle['latestReleaseDate'] ? cycle['latestReleaseDate'].iso8601 : '')
          cycle['link'] = Liquid::Template.parse(link).render(@context)
        end
      end

      def set_cycle_label(page, cycle)
        template = cycle['releaseLabel'] || page.data['releaseLabel']

        if template
          label = template.gsub('__RELEASE_CYCLE__', cycle['releaseCycle'] || '')
          label.gsub!('__CODENAME__', cycle['codename'] || '')
          label.gsub!('__LATEST__', cycle['latest'] || '')
          cycle['label'] = Liquid::Template.parse(label).render(@context)
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
    end
  end
end

Jekyll::Hooks.register [:pages], :post_init do |page|
  Jekyll::ProductDataEnricher.enrich(page) if Jekyll::ProductDataEnricher.is_product?(page)
end
