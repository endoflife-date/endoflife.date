require 'fileutils'
require 'json'
require 'yaml'

STRING_KEYS = ['latest', 'releaseCycle']

failure = false

def process_file(markdown_file)
  hash = YAML.load_file(markdown_file)
  hash['releases'].each do |r|
    STRING_KEYS.each do |k|
      if r.key? k
        if r[k].class != String
          puts "#{markdown_file} has non-string value #{r[k]} in #{k}. Please wrap it in quotes"
          failure = true
        end
      end
    end
  end
end

Dir['tools/*.md'].each { |file| process_file(file) }
exit(1) if failure
