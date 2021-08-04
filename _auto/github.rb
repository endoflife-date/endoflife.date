# We "hack" around dependabot limitations by
# using "Terraform" dependencies, which do not require
# any package files, and thus can be used to track any repositories
# across GitHub or other Git sources
module GitHub

  def template_github(repo, tag)
    <<EOT
  module "#{@name}" {
    source = "git::https://github.com/#{repo}?ref=#{tag}"
  }
EOT
  end

  def

  def generate_github(repo, release)
    name = "#{repo}-#{release['releaseCycle']}".sub(/\/\./, '-')
    latest = release['latest']
    if is_supported(release)
      content = template_github(repo, latest)
    else
      # TODO: Delete the thing
    end
  end
end
