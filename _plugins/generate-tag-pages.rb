# This script create the tag (and categories, because they are also tags) pages for the website.

require 'jekyll'
require_relative 'end-of-life'

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
        "title" => "All tags",
        "layout" => "product-tags",
        "permalink" => "/tags/",
        "has_toc" => false,
        "nav_order"=> 9999, # Ensure this page appears last in the navigation
        "tags" => tags
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

        is_category = is_category?(tag)
        @data = {
          "id" => tag,
          "title" => tag_title(tag),
          "layout" => "product-list",
          "permalink" => "/tags/#{tag}",
          "has_toc" => false,
          "parent" => is_category ? nil: "All tags",
          "nav_order"=> is_category ? category_index(tag) : nil, # Ensure category pages appears first in the navigation, order by their name
          "is_category" => is_category,
          "products" => products.sort_by { |product| product.data['title'] }
        }

        self.process(@name)
      end
    end
end
