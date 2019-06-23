#!/usr/bin/env ruby

# This script takes a markdown filename (e.g. tools/alpinelinux.md) as input
# and outputs an api/[tool]/[version].json file for each releaseCycle in the
# markdown source, where [tool] is the permalink value and [version] is the
# releaseCycle value.
#
# The contents of the JSON file is the data in the release, minus the
# releaseCycle.

require 'fileutils'
require 'json'
require 'yaml'

API_DIR = 'api'

class Tool
  attr_reader :hash

  def initialize(markdown_file)
    @hash = YAML.load_file(markdown_file)
  end

  def permalink
    hash.fetch('permalink').sub('/', '')
  end

  def release_cycles
    hash.fetch('releases').map do |release|
      name = release.delete('releaseCycle')
      { 'name' => name, 'data' => release }
    end
  end
end

############################################################

markdown_file = ARGV.shift # e.g. tools/alpine.md

tool = Tool.new(markdown_file)

output_dir = File.join(API_DIR, tool.permalink)
FileUtils.mkdir_p(output_dir) unless FileTest.directory?(output_dir)

tool.release_cycles.each do |cycle|
  output_file = File.join(output_dir, "#{cycle.fetch('name')}.json")
  File.open(output_file, 'w') { |f| f.puts cycle.fetch('data').to_json }
  puts output_file
end
