module Util
  YAML_FRONT_MATTER_REGEXP = %r!\A(---\s*\n.*?\n?)^((---|\.\.\.)\s*$\n?)!m.freeze
  # Based on how Jekyll processes front-matter
  # https://git.io/JBdqQ
  def frontmatter(filename)
    content = File.read(filename)
    content =~ YAML_FRONT_MATTER_REGEXP
    data_file = SafeYAML.load(Regexp.last_match(1))
    return data_file
  end

  def is_supported(release)
    eol = release['eol']
    return false if  eol === true
    return false if eol.is_a? Date and eol < Date.today
    return true
  end
end
