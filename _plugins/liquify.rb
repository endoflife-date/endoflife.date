# https://fettblog.eu/snippets/jekyll/liquid-in-frontmatter/
# This lets use use Liquid templating in front matter
module LiquifyFilter
  def liquify(input)
    Liquid::Template.parse(input).render(@context)
  end

  # Parse a URI and return a relevant part
  # Use as
  # {{page.url | parse_uri:'host'}}
  # {{page.url | parse_uri:'scheme'}}
  # {{page.url | parse_uri:'userinfo'}}
  # {{page.url | parse_uri:'port'}}
  # {{page.url | parse_uri:'registry'}}
  # {{page.url | parse_uri:'path'}}
  # {{page.url | parse_uri:'opaque'}}
  # {{page.url | parse_uri:'query'}}
  # {{page.url | parse_uri:'fragment'}}
  def parse_uri(uri_str, part='host')
    URI::parse(uri_str).send(part.to_s)
  end
end
Liquid::Template.register_filter(LiquifyFilter)
