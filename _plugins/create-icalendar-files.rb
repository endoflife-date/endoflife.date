#!/usr/bin/env ruby

# This script creates an calendar/[product].ics file
# in each markdown source file, where [product] is the permalink value and

require 'fileutils'
require 'icalendar'
require 'yaml'

CALENDAR_DIR = 'calendar'.freeze

class Product
  attr_reader :hash

  def initialize(markdown_file)
    @hash = YAML.load_file(markdown_file)
  end

  def permalink
    hash.fetch('permalink').sub('/', '')
  end

  def link
    hash.fetch('link')
  end

  def release_cycles
    hash.fetch('releases').map do |release|
      name = release.delete('releaseCycle')
      { 'name' => name, 'data' => release }
    end
  end
end

# return a icalendar output filename, including the directory name. Any / characters
# in the name are replaced with - to avoid file errors.
def icalendar_filename(output_dir, name)
  filename = name.to_s.tr('/', '-') + '.ics'
  File.join(output_dir, filename)
end

def process_product(product)
  FileUtils.mkdir_p(CALENDAR_DIR)

  cal = Icalendar::Calendar.new
  product.release_cycles.each do |cycle|
    cycle.fetch('data').each do |key, item|
      next if !item.instance_of?(Date)
      event = cal.event
      event.dtstart = Icalendar::Values::Date.new(item)
      event.dtend = Icalendar::Values::Date.new(item + 1)
      event.summary = "#{key.upcase} #{cycle.fetch('name')}"
      event.categories = [key]
      event.url = product.link
      event.alarm do |a|
        a.action = 'DISPLAY'
        a.trigger = '-P364DT9H'
      end
      event.alarm do |a|
        a.action = 'DISPLAY'
        a.trigger = '-P181DT9H'
      end
      event.alarm do |a|
        a.action = 'DISPLAY'
        a.trigger = '-P89DT9H'
      end
      event.alarm do |a|
        a.action = 'DISPLAY'
        a.trigger = '-P29DT9H'
      end
      event.alarm do |a|
        a.action = 'DISPLAY'
        a.trigger = '-P6DT9H'
      end
      event.alarm do |a|
        a.action = 'DISPLAY'
        a.trigger = 'PT9H'
      end
    end
  end
  output_file = icalendar_filename(CALENDAR_DIR, product.permalink)
  File.open(output_file, 'w') { |f| f.puts cal.to_ical }
end

# each file is something like 'products/foo.md'
def process_all_files()
  Dir['products/*.md'].each do |file|
    product = Product.new(file)
    process_product(product)
  end
end

############################################################

process_all_files()
