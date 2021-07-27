# https://fettblog.eu/snippets/jekyll/liquid-in-frontmatter/
# This lets use use Liquid templating in front matter
module LiquidFilter
  def liquify(input)
    Liquid::Template.parse(input).render(@context)
  end
end
Liquid::Template.register_filter(LiquidFilter)
