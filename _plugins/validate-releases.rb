require 'fileutils'
require 'json'
require 'yaml'
require 'date'

# These are fields we expect to be strings, but YAML
# picks up version numbers (like 3.10) as numbers and would
# format them to 3.1 instead. So we ensure these are always
# read as strings instead.
STRING_KEYS = ['latest', 'releaseCycle']

def load_yaml(file)
  if YAML.respond_to?(:unsafe_load)
    YAML.unsafe_load_file(file)
  else
    YAML.load_file(self[:encoded_value])
  end
end

def process_files
  success = true
  Dir['products/*.md'].each do |markdown_file|
    hash = @hash = load_yaml(markdown_file)
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
