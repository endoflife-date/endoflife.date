module Jekyll
  module AddToHashFilter
    def add_to_hash(input, key, value)
      if input.is_a? Hash
        input[key] = value
      end
      input
    end
  end
end

Liquid::Template.register_filter(Jekyll::AddToHashFilter)
