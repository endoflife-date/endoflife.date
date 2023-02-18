require 'nokogiri'

# Various custom filters used by endoflife.date.
#
# All the filters has been gathered in the same module to avoid module name clashing
# (see https://github.com/endoflife-date/endoflife.date/issues/2074).
module EndOfLifeFilter

  # Enables Liquid templating in front-matter.
  # See https://fettblog.eu/snippets/jekyll/liquid-in-frontmatter/.
  def liquify(input)
    Liquid::Template.parse(input).render(@context)
  end

  # Parse a URI and return a relevant part
  #
  # Usage:
  # {{ page.url | parse_uri:'host' }}
  # {{ page.url | parse_uri:'scheme' }}
  # {{ page.url | parse_uri:'userinfo' }}
  # {{ page.url | parse_uri:'port' }}
  # {{ page.url | parse_uri:'registry' }}
  # {{ page.url | parse_uri:'path' }}
  # {{ page.url | parse_uri:'opaque' }}
  # {{ page.url | parse_uri:'query' }}
  # {{ page.url | parse_uri:'fragment' }}
  def parse_uri(uri_str, part='host')
    URI::parse(uri_str).send(part.to_s)
  end

  # Extract the elements of the given kind from the HTML.
  def extract_element(html, element)
    entries = []

    @doc = Nokogiri::HTML::DocumentFragment.parse(html)
    @doc.css(element).each do |node|
      entries << node.to_html
    end

    entries
  end

  # Removes the first element of the given kind from the HTML.
  def remove_first_element(html, element)
    doc = Nokogiri::HTML::DocumentFragment.parse(html)
    e = doc.css(element)
    e.first.remove if e&.first
    doc.to_html
  end

  # Remove the '.0' if the input ends with '.0', else do nothing.
  #
  # Usage:
  # {{ '2.1.0' | drop_zero_patch }} => '2.1'
  # {{ '2.1.1' | drop_zero_patch }} => '2.1.1'
  def drop_zero_patch(input)
    input.delete_suffix(".0")
  end

  # Collapse the given cycles according to the given field.
  #
  # Cycle fields are transformed to a cycle range using the given range_separator. For example if
  # cycles are [1, 2, 3] and the separator is " -> ", the cycle range will be "1 -> 3".
  #
  # Usage:
  # cycles = [
  #   {releaseCycle:'1', java:'8', other:'a'},
  #   {releaseCycle:'2', java:'8', other:'b'},
  #   {releaseCycle:'3', java:'11', other:'c'},
  #   {releaseCycle:'4', java:'11', other:'d'},
  #   {releaseCycle:'5', java:'11', other:'d'},
  #   {releaseCycle:'6', java:'17', other:'e'}
  # ]
  #
  # {{ cycles | collapse:'java',' -> ' }}
  # => [{releaseCycle:'1 -> 2', java:'8'}, {releaseCycle:'3 -> 5', java:'11'}, {releaseCycle:'6', java:'17'}]
  def collapse_cycles(cycles, field, range_separator)
    cycles
      .to_h { |e| [e['releaseCycle'], e[field]] }
      .group_by { |releaseCycle, value| value } # see https://stackoverflow.com/a/18841831/374236
      .map { |value, entries|
        cycles = entries.map { |e| e[0] }.sort_by { |cycle| Gem::Version.new(cycle) }
        cycles.length() == 1 ? [cycles.first.to_s, value] : [cycles.first.to_s + range_separator + cycles.last.to_s, value]
      }
      .map { |cycleRange, value| Hash['releaseCycle', cycleRange, field, value] }
  end
end

Liquid::Template.register_filter(EndOfLifeFilter)
