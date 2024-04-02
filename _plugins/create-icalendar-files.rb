#!/usr/bin/env ruby

# This script creates an calendar/[product].ics file
# in each markdown source file, where [product] is the permalink value and

require 'fileutils'
require 'icalendar'
require 'yaml'

CALENDAR_DIR = 'calendar'.freeze

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

  def link
    "https://endoflife.date/#{permalink}"
  end

  def title
    hash.fetch('title')
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

def notification_message(product, cycle, type)
  message = "#{product} #{cycle}"
  case type
  when 'eol' then
    message += ' will become End-of-life.'
  when 'eoas' then
    message += ' will end active development.'
  when 'release' then
    message += ' will be released.'
  when 'eoes' then
    message += ' will end extended support.'
  end
end

def process_product(product)
  FileUtils.mkdir_p(CALENDAR_DIR)

  cal = Icalendar::Calendar.new
  product.release_cycles.each do |cycle|
    cycle.fetch('data').each do |key, item|
      next if !['release', 'eoas', 'eol', 'eoes'].include?(key) || !item.instance_of?(Date)
      event = cal.event
      event.dtstart = Icalendar::Values::Date.new(item)
      event.dtend = Icalendar::Values::Date.new(item + 1)
      event.summary = "#{product.title} #{cycle.fetch('name')} #{key.upcase}"
      event.summary.ical_params = { 'altrep' => product.link }
      event.description = notification_message(product.title, cycle.fetch('name'), key)
      event.categories = [key]
      event.url = product.link
      next if key != 'eol'
      event.alarm do |a|
        a.action = 'DISPLAY'
        a.trigger = Icalendar::Values::DateTime.new((item << 12).to_datetime + Rational(9, 24))
      end
      event.alarm do |a|
        a.action = 'DISPLAY'
        a.trigger = Icalendar::Values::DateTime.new((item << 6).to_datetime + Rational(9, 24))
      end
      event.alarm do |a|
        a.action = 'DISPLAY'
        a.trigger = Icalendar::Values::DateTime.new((item << 3).to_datetime + Rational(9, 24))
      end
      event.alarm do |a|
        a.action = 'DISPLAY'
        a.trigger = Icalendar::Values::DateTime.new((item << 1).to_datetime + Rational(9, 24))
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
