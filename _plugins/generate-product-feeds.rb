# This script create product pages for the website.

require 'jekyll'

module EndOfLife

  def self.site_url(site, path)
    "#{site.config['url']}#{path}"
  end

  class ProductFeedsGenerator < Jekyll::Generator
    safe true
    priority :lowest

    TOPIC = "Product feeds:"

    def generate(site)
      @site = site
      start = Time.now
      Jekyll.logger.info TOPIC, "Generating..."

      site.pages.select { |page| page.data['layout'] == 'product' }.each do |product|
        site.pages << ProductFeed.new(site, product)
      end

      Jekyll.logger.info TOPIC, "Done in #{(Time.now - start).round(3)} seconds."
    end
  end

  class ProductFeed < Jekyll::Page
      def initialize(site, product)
        @site = site
        @base = site.source
        @dir = ""
        @name = "#{product.data['id']}.atom"

        events = []
        product.data['releases'].each do |release|
          release_name = release['releaseCycle']
          release_label = release['label']

          release_date = release['releaseDate']
          events << {
            "type" => "release",
            "release_name" => release_name,
            "release_label" => release_label,
            "occurred_at" => release_date&.to_datetime&.beginning_of_day,
          }

          eoas_date = release['eoas']
          if eoas_date && eoas_date.is_a?(Date) then
            events << {
              "type" => "eoas",
              "release_name" => release_name,
              "release_label" => release_label,
              "occurred_at" => eoas_date&.to_datetime&.end_of_day,
            }
          end

          eol_date = release['eol']
          if eol_date && eol_date.is_a?(Date) then
            events << {
              "type" => "eol",
              "release_name" => release_name,
              "release_label" => release_label,
              "occurred_at" => eol_date&.to_datetime&.end_of_day,
            }

            eol_date_7d = release['eol'] - 7
            events << {
              "type" => "eol-7d",
              "release_name" => release_name,
              "release_label" => release_label,
              "occurred_at" => eol_date_7d&.to_datetime&.end_of_day,
            }
          end

          eoes_date = release['eoes']
          if eoes_date && eoes_date.is_a?(Date) then
            events << {
              "type" => "eoes",
              "release_name" => release_name,
              "release_label" => release_label,
              "occurred_at" => eoes_date&.to_datetime&.end_of_day,
            }
          end
        end

        @data = {
          "layout" => "product-feed",
          "product_id" => product.data['id'],
          "product_label" => product.data['title'],
          "product_link" => EndOfLife.site_url(site, product.data['permalink']),
          "last_updated" => product.data['last_modified_at'],
          "events" => events.select { |event| event["occurred_at"] <= Time.now },
          "nav_exclude"=> true
        }

        self.process(@name)
      end
    end
end
