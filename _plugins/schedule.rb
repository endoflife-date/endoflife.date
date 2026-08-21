# frozen_string_literal: true
# This plugin generates data for the schedule/calendar page
require 'pp'
module Jekyll
  class ScheduleGenerator < Jekyll::Generator
    # Show releases in the last 60 days
    THRESHOLD = 30
    safe true
    # Set to high to be higher than the Product Data Enricher Plugin
    priority :high
    # Extract relevant schedule from a given product page
    def schedule(page)

    end

    def recent_latest_release(cycle)
      return false unless cycle.has_key?('latestReleaseDate')
      (Date.today - cycle['latestReleaseDate']).to_i < THRESHOLD
    end

    def generate(site)
      site.data['releases'] = []
      site.pages.each do |page|
        next unless page['layout'] == 'product'
        page['releases'].each do |release_cycle|
          if recent_latest_release(release_cycle)
            site.data['releases'] << {'page'=>page, 'cycle'=>release_cycle}
          end
        end
      end
    end
  end
end
