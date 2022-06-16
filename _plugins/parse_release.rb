URL_TEMPLATES = {
  "simpleicons" => "https://simpleicons.org/icons/%s.svg",
  "devicons" => "https://cdn.jsdelivr.net/gh/devicons/devicon/icons/%s/%s-original.svg",
  "vectorlogozone" => "https://www.vectorlogo.zone/logos/%s/%s-icon.svg",
  "svgporn" => "https://cdn.svgporn.com/logos/%s.svg",
  "geticon" => "https://raw.githubusercontent.com/get-icon/geticon/master/icons/%s.svg"
}

module EOL
  module ProductFilter
    def icon_url(icon)
      return false unless icon
      key = icon.keys[0]
      v = icon[key]
      sprintf(URL_TEMPLATES[key], v, v)
    end
  end
end

Liquid::Template.register_filter(EOL::ProductFilter)
