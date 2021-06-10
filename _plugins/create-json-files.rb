#!/usr/bin/env ruby

# This script creates an api/[tool]/[version].json file for each releaseCycle
# in each markdown source file, where [tool] is the permalink value and
# [version] is the releaseCycle value.
#
# The contents of the JSON files is the data in the releases, minus the
# releaseCycle.

require 'fileutils'
require 'json'
require 'yaml'

API_DIR = 'api'.freeze

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

# return a json output filename, including the directory name. Any / characters
# in the name are replaced with - to avoid file errors.
def json_filename(output_dir, name)
  filename = name.to_s.tr('/', '-') + '.json'
  File.join(output_dir, filename)
end

# file is something like 'tools/foo.md'
def process_file(markdown_file)
  tool = Tool.new(markdown_file)

  output_dir = File.join(API_DIR, tool.permalink)
  FileUtils.mkdir_p(output_dir) unless FileTest.directory?(output_dir)

  all_cycles = []
  tool.release_cycles.each do |cycle|
    output_file = json_filename(output_dir, cycle.fetch('name'))
    File.open(output_file, 'w') { |f| f.puts cycle.fetch('data').to_json }
    all_cycles.append({'cycle' => cycle.fetch('name')}.merge(cycle.fetch('data')))
  end
  output_file = json_filename(API_DIR, tool.permalink)
  File.open(output_file, 'w') { |f| f.puts all_cycles.to_json }
end

############################################################

Dir['tools/*.md'].each { |file| process_file(file) }
