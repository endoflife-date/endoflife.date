#!/usr/bin/env ruby

# This script creates API files for version 1 of the endoflife.date API.
#
# There are three kind of generated files :
# - all.json: contains the list of all the product names.
# - <product>.json: contains a given product data ()including releases data).
# - <product>/<release>.json: contains a given product release data.

require 'fileutils'
require 'json'
require 'yaml'
require 'date'

module ApiV1

  # This API path
  DIR = 'api/v1'

  # Returns the path of a file inside the API namespace.
  def self.file(name, *args)
    File.join(DIR, name, *args)
  end

  # Holds information about a product.
  Product = Class.new do
    attr_accessor :data

    # Initializes the product with the given product's markdown file.
    # The markdown file is expected to contain a YAML front-matter with the appropriate properties.
    #
    # Copying the data makes it easier to process it.
    def initialize(data)
      @data = Hash.new
      # The product name is derived from the product's permalink (ex. /debian => debian).
      @data["name"] = data['permalink'][1..data['permalink'].length]
      @data["title"] = data['title']
      @data["category"] = data['category']
      @data["iconSlug"] = data['iconSlug']
      @data["permalink"] = data['permalink']
      @data["versionCommand"] = data['versionCommand']
      @data["auto"] = data.has_key? 'auto'
      @data["releasePolicyLink"] = data['releasePolicyLink']
      @data["releases"] = data['releases'].map do |release|
        release_data = Hash.new
        release_data["name"] = release['releaseCycle']
        release_data["codename"] = release['codename']
        release_data["releaseDate"] = release['releaseDate']
        release_data["support"] = release['support']
        release_data["eol"] = release['eol']
        release_data["discontinued"] = release['discontinued']
        release_data["lts"] = release['lts'] || false # lts is optional, make sure it always has a value
        release_data["latest"] = release['latest']
        release_data["latestReleaseDate"] = release['latestReleaseDate']
        release_data
      end
    end

    def name
      data["name"]
    end
  end
end

product_names = []
FileUtils.mkdir_p(ApiV1::file('.'))

Dir['products/*.md'].each do |file|
  # Load and prepare data
  raw_data = YAML.safe_load(File.open(file), permitted_classes: [Date])
  product = ApiV1::Product.new(raw_data)
  product_names.append(product.name)

  # Write /<product>.json
  product_file = ApiV1::file("#{product.name}.json")
  File.open(product_file, 'w') { |f| f.puts product.data.to_json }

  # Write all /<product>/<release>.json
  FileUtils.mkdir_p(ApiV1::file(product.name))
  product.data["releases"].each do |release|
    # Any / characters in the name are replaced with - to avoid file errors.
    release_file = ApiV1::file(product.name, "#{release['name'].to_s.tr('/', '-')}.json")
    File.open(release_file, 'w') { |f| f.puts release.to_json }
  end
end

# Write /all.json
all_products_file = ApiV1::file('all.json')
File.open(all_products_file, 'w') { |f| f.puts product_names.sort.to_json }
