require 'jekyll'
require 'date'
require 'pp'

# This plugin enriches the product pages
# by parsing the YAML and setting some standard
# fields that can be easily consumed by the API
# and other layouts
module Jekyll
  class Product
    class << self
      def enrich(page)
        if page['iconSlug']
          page.data['iconUrl'] = "https://simpleicons.org/icons/#{page['iconSlug']}.svg"
        end

        set_defaults(page)
        set_column_headers(page)
        enrich_releases(page)
      end

      def set_defaults(page)
        page.data['shortlink'] ||= find_shortlink(page)
      end

      def find_shortlink(page)
        return page['permalink'] unless page['alternate_urls']
        shortlink = page['permalink']
        page['alternate_urls'].each do |u|
          shortlink = u if u.size < shortlink.size
        end
        shortlink
      end

      def enrich_releases(page)
        today = Date.today
        page['releases'].each do |r|
          r['text'] = {}
          r['colors'] = {}
          ['eol', 'support'].each do |x|
            next unless r.has_key? x
            defaults = page['columns'][x]['defaults']
            if r[x]===true
              r['colors'][x] = defaults['on-true']['color']
              r['text'][x] = defaults['on-true']['text']
            elsif r[x]===false
              r['colors'][x] = defaults['on-false']['color']
              r['text'][x] = defaults['on-false']['text']
            elsif r[x].is_a? Date
              diff = (r[x]-today).to_i
              # If EOL is after 6 months
              if diff > 6*30
                r['colors'][x] = 'green'
                r['text'][x] = 'Ends'
              elsif diff >0 and diff <= 6*30
                r['colors'][x] = 'yellow'
                r['text'][x] = 'Ends'
              elsif diff <= 0
                r['colors'][x] = 'red'
                r['text'][x] = 'Ended'
              end
            end
          end
        end
      end

      # TODO: Allow for changing order
      def set_column_headers(page)
        headers = []
        defaults = [
          {key: 'releaseCycleColumn', text: 'Release'},
          {key: 'releaseDateColumn', text: 'Released'},
          {key: 'discontinuedColumn', text: 'Discontinued'},
          {key: 'activeSupportColumn', text: 'Active Support'},
          {key: 'eolColumn', text: 'Security Support'},
          {key: 'releaseColumn', text: 'Latest'},
        ]
        defaults.each do |column|
          val = page[column[:key]]
          if val === true
            headers << column[:text]
          elsif val
            headers << val
          end
        end
        page.data['headers'] = headers
      end

      def is_product?(doc)
        doc.data['layout'] == 'product'
      end

      # def post_render(doc)
      #   pp doc.output
      # end
    end
  end
end

Jekyll::Hooks.register [:pages], :post_init do |doc|
  Jekyll::Product.enrich(doc) if Jekyll::Product.is_product? doc
end

# Jekyll::Hooks.register [:documents], :post_render do |doc|
#   Jekyll::Product.post_render(doc)
# end
