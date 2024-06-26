require 'package_url'
require 'pp'
require 'jekyll'

# Distros that are still listed on the packages. websites
DEBIAN_CODENAMES = ["bookworm", "bullseye", "buster", "trixie", "sid"]
UBUNTU_CODENAMES = ["focal", "jammy", "mantic", "noble"]
# Present on https://pkgs.alpinelinux.org/
ALPINE_VERSIONS = ["3.12.0", "3.13.0", "3.14.0", "3.15.0", "3.16.0", "3.17.0", "3.18.0", "3.19.0", "3.20.0"]
class PurlToUrl
  def build_cargo_url(purl)
    "https://crates.io/crates/#{purl.name}"
  end

  def build_rpm_url(purl)
    # TODO: namespace = amzn/centos/redhat is not covered
    if purl.namespace == 'fedora'
      return "https://packages.fedoraproject.org/pkgs/#{purl.name}/"
    end
    # not a distro package
    if (!purl.namespace) && purl.qualifiers['repository_url']
      purl.qualifiers['repository_url']
    end
  end

  def build_docker_url(purl)
    return unless purl.namespace
    "https://hub.docker.com/r/#{purl.namespace}/#{purl.name}"
  end

  def build_github_url(purl)
    return unless purl.namespace
    "https://github.com/#{purl.namespace}/#{purl.name}"
  end

  def build_bitbucket_url(purl)
    return unless purl.namespace
    "https://bitbucket.org/#{purl.namespace}/#{purl.name}"
  end

  def build_gitlab_url(purl)
    return unless purl.namespace
    "https://gitlab.com/#{purl.namespace}/#{purl.name}"
  end

  def build_gem_url(purl)
    "https://rubygems.org/gems/#{purl.name}"
  end

  def build_cran_url(purl)
    "https://cran.r-project.org/web/packages/#{purl.name}/index.html"
  end

  def build_npm_url(purl)
    repo_url = "https://www.npmjs.com/package/"
    repo_url += "#{purl.namespace}/" if purl.namespace
    repo_url += purl.name

    repo_url
  end

  def build_pypi_url(purl)
    "https://pypi.org/project/#{purl.name}"
  end

  def build_composer_url(purl)
    return unless purl.namespace
    "https://packagist.org/packages/#{purl.namespace}/#{purl.name}"
  end

  def build_nuget_url(purl)
    return unless purl.namespace
    "https://www.nuget.org/packages/#{purl.namespace}.#{purl.name}"
  end

  def build_hackage_url(purl)
    "https://hackage.haskell.org/package/#{purl.name}"
  end

  def build_golang_url(purl)
    return unless purl.namespace
    "https://pkg.go.dev/#{purl.namespace}/#{purl.name}"
  end

  def build_scoop_url(purl)
    "https://scoop.sh/#/apps?q=#{purl.name}"
  end

  def build_oci_url(purl)
    return unless purl.qualifiers['repository_url']
    # ensure there is no http:// or https:// in repository_url
    repository_url = purl.qualifiers['repository_url'].gsub(/https?:\/\//, '')
    "https://#{repository_url}/#{purl.name}"
  end

  def build_chocolatey_url(purl)
    "https://chocolatey.org/packages/#{purl.name}"
  end

  def build_brew_url(purl)
    "https://formulae.brew.sh/formula/#{purl.name}"
  end

  def build_winget_url(purl)
    "https://winget.run/pkg/#{purl.name}"
  end

  # TODO: Support third-party and openwrt packages
  # and maybe wolfi?
  def build_apk_url(purl)
    if purl.namespace == 'alpine'
      "https://pkgs.alpinelinux.org/packages?name=#{purl.name}"
    end
  end

  # No way to generate SWID URLs
  def build_swid_url(purl)
  end

  # No way to generate generic URLs
  def build_generic_url(purl)
  end

  def build_maven_url(purl)
    return unless purl.namespace
    "https://search.maven.org/artifact/#{purl.namespace}/#{purl.name}"
  end

  def build_deb_url(purl)
    if purl.qualifiers && purl.qualifiers['distro']
      distro = purl.qualifiers['distro']
      if DEBIAN_CODENAMES.include?(distro)
        return "https://packages.debian.org/#{distro}/source/#{purl.name}"
      elsif UBUNTU_CODENAMES.include?(distro)
        return "https://packages.ubuntu.com/#{distro}/#{purl.name}"
      end
    end
    if purl.qualifiers && purl.qualifiers['repository_url']
      # If we have a repository_url that doesn't include ubuntu.com or debian.org
      repository_url = purl.qualifiers['repository_url']
      # This is a third-party repository_url
      return nil if repository_url && !repository_url.include?("ubuntu.com") && !repository_url.include?("debian.org")
    end
    # Probably an official package in an old ubuntu/debian distro
    if purl.namespace == 'ubuntu'
      "https://launchpad.net/ubuntu/+source/#{purl.name}"
    elsif purl.namespace == 'debian'
      "https://sources.debian.org/src/#{purl.name}/"
    end
  end


  def render(purl_str)
    begin
      purl = PackageURL.parse(purl_str)
    rescue
      Jekyll.logger.warn "Invalid Package URL: #{purl_str}"
      return nil
    end
    return unless purl.name
    method_name = "build_#{purl.type}_url"
    unless respond_to?(method_name)
      raise "No method to handle #{purl.type} URLs"
    end
    return send(method_name, purl)
  end
end
