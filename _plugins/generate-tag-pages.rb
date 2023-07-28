# This script create product pages for the website.

require 'jekyll'

module EndOfLife

  class ProductPagesGenerator < Jekyll::Generator
    safe true
    priority :lowest

    TOPIC = "Tag pages:"

    def generate(site)
      @site = site
      start = Time.now
      Jekyll.logger.info TOPIC, "Generating..."

      products = site.pages.select { |page| page.data['layout'] == 'product' }

      products_by_tag = products_by_tag(products)
      site.pages << TagsPage.new(site, products_by_tag)
      products_by_tag.each do |tag, products_for_tag|
        site.pages << TagPage.new(site, tag, products_for_tag)
      end

      Jekyll.logger.info TOPIC, "Done in #{(Time.now - start).round(3)} seconds."
    end

    def products_by_tag(products)
      products_by_tag = {}
      products.each do |product|
        product.data['tags'].each { |tag| add_to_map(products_by_tag, tag, product) }
      end
      products_by_tag
    end

    def add_to_map(map, key, page)
      if map.has_key? key
        map[key] << page
      else
        map[key] = [page]
      end
    end
  end

  class TagsPage < Jekyll::Page
    def initialize(site, products_by_tag)
      @site = site
      @base = site.source
      @dir = "tags"
      @name = "index.html"

      tags = products_by_tag.map { |tag, value| "#{tag}|#{value.size()}" }.sort
      @data = {
        "title" => "Product tags",
        "layout" => "product-tags",
        "permalink" => "/tags/",
        "tags" => tags,
        "nav_exclude"=> true
      }

      self.process(@name)
    end
  end

  class TagPage < Jekyll::Page
      def initialize(site, tag, products)
        @site = site
        @base = site.source
        @dir = "tags"
        @name = "#{tag}.html"

        @data = {
          "title" => "Products tagged with '#{tag}'",
          "layout" => "product-list",
          "permalink" => "/tags/#{tag}",
          "products" => products.sort_by { |product| product.data['title'] },
          "nav_exclude"=> true
        }

        self.process(@name)
      end
    end
end
