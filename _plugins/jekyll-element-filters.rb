require 'nokogiri'

module ElementFilter
  def extract_element(html, element)
    entries = []
    @doc = Nokogiri::HTML::DocumentFragment.parse(html)

    @doc.css(element).each do |node|
      entries << node.to_html
    end
    entries
  end

  # Removes the first element of the
  # kind from the HTML
  def remove_first_element(html, element)
    doc = Nokogiri::HTML::DocumentFragment.parse(html)
    e = doc.css(element)
    e.first.remove if e && e.first
    doc.to_html
  end
end

Liquid::Template.register_filter(ElementFilter)




