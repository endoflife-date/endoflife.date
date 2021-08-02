module GitHub
  def generate_github(repo, release)
    name = "#{repo}-#{release['releaseCycle']}".sub(/\/\./, '-')
    latest = release['latest']
    if is_supported(release)
      content = <<EOT
  module "#{name}" {
    source = "git::https://github.com/#{repo}?ref=#{latest}"
  }
EOT
    else
      # TODO: Delete the thing
    end
  end
end
