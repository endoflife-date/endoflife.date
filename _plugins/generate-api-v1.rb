# This script creates API files for version 1 of the endoflife.date API.
#
# There are multiples endpoints :
#
# - /api/v1/ - list all major endpoints (those not requiring a parameter)
# - /api/v1/products/ - list all products
# - /api/v1/products/<product>/ - get a single product details
# - /api/v1/products/<product>/latest - get details on the latest cycle for the given product
# - /api/v1/products/<product>/<cycle> - get details on the given cycle for the given product
# - /api/v1/categories/ - list categories used on endoflife.date
# - /api/v1/categories/<category> - list products having the given category
# - /api/v1/tags/ - list tags used on endoflife.date
# - /api/v1/tags/<tag> - list products having the given tag


require 'jekyll'

module ApiV1

  VERSION = '1.0.0'
  MAJOR_VERSION = VERSION.split('.')[0]

  STRIP_HTML_BLOCKS = Regexp.union(
    /<script.*?<\/script>/m,
    /<!--.*?-->/m,
    /<style.*?<\/style>/m
  )
  STRIP_HTML_TAGS = /<.*?>/m

  # Remove HTML from a string (such as an LTS label).
  # This is the equivalent of Liquid::StandardFilters.strip_html, which cannot be used
  # unfortunately.
  def self.strip_html(input)
    empty = ''.freeze
    result = input.to_s.gsub(STRIP_HTML_BLOCKS, empty)
    result.gsub!(STRIP_HTML_TAGS, empty)
    result
  end

  def self.site_url(site, path)
    "#{site.config['url']}#{path}"
  end

  def self.api_url(site, path)
    site_url(site, "/api/v#{ApiV1::MAJOR_VERSION}#{path}")
  end

  class ApiGenerator < Jekyll::Generator
    safe true
    priority :lowest

    TOPIC = "API " + ApiV1::VERSION + ":"

    def generate(site)
      @site = site
      start = Time.now
      Jekyll.logger.info TOPIC, "Generating..."

      product_pages = site.pages.select { |page| page.data['layout'] == 'product' }
      add_index_page(site)
      add_products_related_pages(site, product_pages)
      add_categories_related_pages(site, product_pages)
      add_tags_related_pages(site, product_pages)

      Jekyll.logger.info TOPIC, "Done in #{(Time.now - start).round(3)} seconds."
    end

    private

    def add_index_page(site)
      site.pages << JsonPage.of_raw_data(site, '/', [
        { name: "products", uri: "#{ApiV1.api_url(site, '/products/')}" },
        { name: "categories", uri: "#{ApiV1.api_url(site, '/categories/')}" },
        { name: "tags", uri: "#{ApiV1.api_url(site, '/tags/')}" },
      ])
    end

    def add_products_related_pages(site, products)
      add_all_products_page(site, products)
      add_all_products_and_cycles_page(site, products)

      products.each do |page|
        add_product_page(site, page)
        add_latest_cycle_page(site, page)
        page.data['releases'].each { |cycle| add_cycle_page(site, page, cycle) }
      end
    end

    def add_all_products_page(site, products)
      site.pages << JsonPage.of_products_summary(site, '/products/', products)
    end

    def add_all_products_and_cycles_page(site, products)
      site.pages << JsonPage.of_products_details(site, '/products/full/', products)
    end

    def add_product_page(site, product)
      site.pages << JsonPage.of_product(site, product)
    end

    def add_latest_cycle_page(site, page)
      latest = page.data['releases'][0]
      site.pages << JsonPage.of_cycle(site, page, latest, 'latest')
    end

    def add_cycle_page(site, page, cycle)
      site.pages << JsonPage.of_cycle(site, page, cycle)
    end

    def add_categories_related_pages(site, products)
      products_by_category = products_by_category(products)

      add_all_categories_page(site, products_by_category.keys)
      products_by_category.each do |category, products|
        add_category_page(site, category, products)
      end
    end

    def products_by_category(products)
      products_by_category = {}
      products.each { |product| add_to_map(products_by_category, product.data['category'], product) }
      products_by_category
    end

    def add_category_page(site, category, products)
      site.pages << JsonPage.of_products_summary(site, "/categories/#{category}", products)
    end

    def add_all_categories_page(site, categories)
      data = categories.map { |category| { name: category, uri: "#{ApiV1.api_url(site, "/categories/#{category}/")}" }}
      meta = { total: categories.size() }
      site.pages << JsonPage.of_raw_data(site, '/categories/', data, meta)
    end

    def add_tags_related_pages(site, products)
      products_by_tag = products_by_tag(products)

      add_all_tags_page(site, products_by_tag.keys)
      products_by_tag.each do |tag, products|
        add_tag_page(site, tag, products)
      end
    end

    def products_by_tag(products)
      products_by_tag = {}
      products.each do |product|
        product.data['tags'].each { |tag| add_to_map(products_by_tag, tag, product) }
      end
      products_by_tag
    end

    def add_tag_page(site, tag, products)
      site.pages << JsonPage.of_products_summary(site, "/tags/#{tag}", products)
    end

    def add_all_tags_page(site, tags)
      data = tags.map { |tag| { name: tag, uri: "#{ApiV1.api_url(site, "/tags/#{tag}/")}" }}
      meta = { total: tags.size() }
      site.pages << JsonPage.of_raw_data(site, '/tags/', data, meta)
    end

    def add_to_map(map, key, page)
      if map.has_key? key
        map[key] << page
      else
        map[key] = [page]
      end
    end
  end

  class JsonPage < Jekyll::Page
    class << self
      private :new

      def of_raw_data(site, path, data, metadata = {})
        new(site, path, data, metadata)
      end

      def of_products_summary(site, path, products)
        data = products.map { |product| product_summary_to_json(site, product) }
        meta = { total: products.size() }
        new(site, path, data, meta)
      end

      def of_products_details(site, path, products)
        data = products.map { |product| product_to_json(site, product) }
        meta = { total: products.size() }
        new(site, path, data, meta)
      end

      def of_product(site, product)
        path = "/products/#{product.data['id']}"
        data = product_to_json(site, product)
        meta = {
          # https://github.com/gjtorikian/jekyll-last-modified-at/blob/master/lib/jekyll-last-modified-at/determinator.rb
          last_modified: product.data['last_modified_at'].last_modified_at_time.iso8601,
          auto: product.data.has_key?('auto'),
        }
        new(site, path, data, meta)
      end

      def of_cycle(site, product, cycle, identifier = nil)
        name = identifier ? identifier : cycle['id']
        path = "/products/#{product.data['id']}/cycles/#{name}"
        data = cycle_to_json(cycle)
        new(site, path, data, {})
      end

      def product_to_json(site, product)
        additional_details = {
          versionCommand: product.data['versionCommand'],
          identifiers: product.data['identifiers'].map { |identifier| {
            type: identifier.keys.first,
            id: identifier.values.first
          } },
          labels: {
            "activeSupport": product.data['activeSupportColumn'] ? ApiV1.strip_html(product.data['activeSupportColumnLabel']) : nil,
            "discontinued": product.data['discontinuedColumn'] ? ApiV1.strip_html(product.data['discontinuedColumnLabel']) : nil,
            "eol": product.data['eolColumn'] ? ApiV1.strip_html(product.data['eolColumnLabel']) : nil,
            "extendedSupport": product.data['extendedSupportColumn'] ? ApiV1.strip_html(product.data['extendedSupportColumnLabel']) : nil,
          },
          links: {
            icon: product.data['iconUrl'],
            html: ApiV1.site_url(site, "/#{product.data['id']}"),
            releasePolicy: product.data['releasePolicyLink'],
          },
          cycles: product.data['releases'].map { |cycle| cycle_to_json(cycle) }
        }

        product_summary_to_json(site, product).except(:uri).merge(additional_details)
      end

      def product_summary_to_json(site, product)
        {
          name: product.data['id'],
          aliases: product.data['aliases'],
          label: product.data['title'],
          category: product.data['category'],
          tags: product.data['tags'],
          uri: ApiV1.api_url(site, "/products/#{product.data['id']}/")
        }
      end

      def cycle_to_json(cycle)
        {
          name: cycle['releaseCycle'],
          codename: cycle['codename'],
          label: ApiV1.strip_html(cycle['label']),
          date: cycle['releaseDate'],
          isLts: cycle['is_lts'],
          ltsFrom: cycle['lts_from'],
          isActiveSupportOver: cycle['is_active_support_over'],
          activeSupportUntil: cycle['active_support_until'],
          isEol: cycle['is_eol'],
          eolFrom: cycle['eol_from'],
          isDiscontinued: cycle['is_discontinued'],
          discontinuedFrom: cycle['discontinued_from'],
          isExtendedSupportOver: cycle['is_extended_support_over'],
          extendedSupportUntil: cycle['extended_support_until'],
          isMaintained: cycle['is_maintained'],
          latest: {
            name: cycle['latest'],
            date: cycle['latestReleaseDate'],
            link: cycle['link'],
          }
        }
      end
    end

    def initialize(site, path, data, metadata)
      @site = site
      @base = site.source
      @dir = "api/v#{ApiV1::MAJOR_VERSION}#{path}"
      @name = "index.json"
      @data = {}
      @data['layout'] = 'json'

      @data['data'] = {}
      @data['data']['schema_version'] = ApiV1::VERSION
      @data['data']['generated_at'] = site.time.iso8601
      @data['data'].merge!(metadata)
      @data['data']['result'] = data

      self.process(@name)
    end
  end
end
