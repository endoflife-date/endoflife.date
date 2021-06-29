require 'fileutils'
require 'json'
require 'yaml'

# These are fields we expect to be strings, but YAML
# picks up version numbers (like 3.10) as numbers and would
# format them to 3.1 instead. So we ensure these are always
# read as strings instead.
STRING_KEYS = ['latest', 'releaseCycle']

def process_files
  success = true
  Dir['tools/*.md'].each do |markdown_file|
    hash = YAML.load_file(markdown_file)
    hash['releases'].each do |r|
      STRING_KEYS.each do |k|
        if r.key? k
          if r[k].class != String
            puts "#{markdown_file} has non-string value #{r[k]} in #{k}. Please wrap it in quotes"
            success = true
          end
        end
      end
    end
  end
  success
end

exit(1) unless process_files
