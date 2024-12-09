#!/usr/bin/env ruby

# This script creates an api/[product]/[version].json file for each releaseCycle
# in each markdown source file, where [product] is the permalink value and
# [version] is the releaseCycle value.
#
# The contents of the JSON files is the data in the releases, minus the
# releaseCycle.

require 'fileutils'
require 'json'
require 'yaml'
require 'date'

API_DIR = 'api'.freeze

def load_yaml(file)
  if YAML.respond_to?(:unsafe_load)
    YAML.unsafe_load_file(file)
  else
    YAML.load_file(self[:encoded_value])
  end
end

class Product
  attr_reader :hash

  def initialize(markdown_file)
    @hash = load_yaml(markdown_file)
  end

  def permalink
    hash.fetch('permalink').sub('/', '')
  end

  def release_cycles
    hash.fetch('releases').map do |release|
      name = release.delete('releaseCycle')
      release['lts'] = release['lts'] || false

      # To keep backward compatibility following the renaming of support and extendedSupport fields.
      # See https://github.com/endoflife-date/endoflife.date/issues/4923.
      if release.has_key?('eoas')
        eoas = release.delete('eoas')
        release['support'] = eoas.respond_to?(:strftime) ? eoas : !eoas
      end
      if hash.has_key?('eoesColumn')
        if release.has_key?('eoes')
          eoes = release.delete('eoes')
          release['extendedSupport'] = eoes.respond_to?(:strftime) ? eoes : !eoes
        else
          release['extendedSupport'] = false
        end
      end

      { 'name' => name, 'data' => release }
    end
  end
end

# return a json output filename, including the directory name. Any / characters
# in the name are replaced with - to avoid file errors.
def json_filename(output_dir, name)
  filename = name.to_s.tr('/', '-') + '.json'
  File.join(output_dir, filename)
end

def process_product(product)
  output_dir = File.join(API_DIR, product.permalink)
  FileUtils.mkdir_p(output_dir) unless FileTest.directory?(output_dir)

  all_cycles = []
  product.release_cycles.each do |cycle|
    output_file = json_filename(output_dir, cycle.fetch('name'))
    File.open(output_file, 'w') { |f| f.puts cycle.fetch('data').to_json }
    all_cycles.append({'cycle' => cycle.fetch('name')}.merge(cycle.fetch('data')))
  end
  output_file = json_filename(API_DIR, product.permalink)
  File.open(output_file, 'w') { |f| f.puts all_cycles.to_json }
end

# each file is something like 'products/foo.md'
def process_all_files()
  all_products = []
  Dir['products/*.md'].each do |file|
    product = Product.new(file)
    product_cycles = process_product(product)
    all_products.append(product.permalink)
  end
  output_file = json_filename(API_DIR, 'all')
  File.open(output_file, 'w') { |f| f.puts all_products.sort.to_json }
end

############################################################

process_all_files()
