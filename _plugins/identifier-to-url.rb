require 'package_url'
require 'pp'
require 'jekyll'

# Generate URLs for different package type, raising an error if the type is unknown or the identifier invalid.
class IdentifierToUrl

  def render(identifier_hash)
    if identifier_hash.size != 1 or not identifier_hash.values[0].kind_of?(String)
      raise "expecting an identifier hash with a single string value, got #{identifier_hash}"
    end

    type = identifier_hash.keys[0]
    identifier = identifier_hash.values[0]
    if ['cpe'].include?(type)
      # Regex found on https://csrc.nist.gov/schema/cpe/2.3/cpe-naming_2.3.xsd.
      # Regex for 2.3 has been simplified as I could not make it work with Ruby.
      cpe2_2_regex = /^[c][pP][eE]:\/[AHOaho]?(:[A-Za-z0-9\._\-~%]*){0,6}$/
      if identifier.match(cpe2_2_regex)
        # No known way to generate URLs for CPEs
        return nil
      end

      cpe2_3_regex = /^[c][pP][eE]:2\.3:[AHOaho]?(:[A-Za-z0-9\._\-~%]*){0,6}$/
      if identifier.match(cpe2_3_regex)
        return "https://services.nvd.nist.gov/rest/json/cpes/2.0?cpeMatchString=#{identifier}"
      end

      raise "Invalid CPE: should match either #{cpe2_2_regex} for CPE 2.2 or #{cpe2_3_regex} for CPE 2.3"

    elsif type == 'repology'
      return _build_repology_url(identifier)

    elsif type == 'purl'
      begin
        purl = PackageURL.parse(identifier)
        raise "Cannot handle PURL with no name or type: #{identifier}" unless purl.type and purl.name # should be impossible

        method_name = "_build_#{purl.type}_url"
        raise "Missing method handler #{method_name} for PURL type #{purl.type}" unless respond_to?(method_name)
        return send(method_name, purl)
      rescue => e
        raise "Invalid PURL identifier: #{identifier} : #{e}"
      end

    else
      raise "Unsupported identifier type: #{type}"
    end
  end

  def _build_repology_url(identifier)
    return "https://repology.org/project/#{identifier}"
  end

  def _build_cargo_url(purl)
    return "https://crates.io/crates/#{purl.name}"
  end

  def _build_docker_url(purl)
    raise "Unsupported docker PURL #{purl}: no namespace specified" unless purl.namespace
    name = purl.namespace == 'library' ? "_/#{purl.name}" : "#{purl.namespace}/#{purl.name}" # avoid redirects
    return "https://hub.docker.com/r/#{name}"
  end

  def _build_github_url(purl)
    raise "Unsupported github PURL #{purl}: no namespace specified" unless purl.namespace
    return "https://github.com/#{purl.namespace}/#{purl.name}"
  end

  def _build_bitbucket_url(purl)
    raise "Unsupported bitbucket PURL #{purl}: no namespace specified" unless purl.namespace
    return "https://bitbucket.org/#{purl.namespace}/#{purl.name}"
  end

  def _build_gitlab_url(purl)
    raise "Unsupported gitlab PURL #{purl}: no namespace specified" unless purl.namespace
    return "https://gitlab.com/#{purl.namespace}/#{purl.name}"
  end

  def _build_gem_url(purl)
    return "https://rubygems.org/gems/#{purl.name}"
  end

  def _build_cran_url(purl)
    return "https://cran.r-project.org/web/packages/#{purl.name}/index.html"
  end

  def _build_npm_url(purl)
    name = purl.namespace ? "#{purl.namespace}/#{purl.name}" : purl.name
    return "https://www.npmjs.com/package/#{name}"
  end

  def _build_pypi_url(purl)
    return "https://pypi.org/project/#{purl.name}"
  end

  def _build_composer_url(purl)
    raise "Unsupported composer PURL #{purl}: no namespace specified" unless purl.namespace
    return "https://packagist.org/packages/#{purl.namespace}/#{purl.name}"
  end

  def _build_nuget_url(purl)
    name = purl.namespace ? "#{purl.namespace}.#{purl.name}" : purl.name
    return "https://www.nuget.org/packages/#{name}"
  end

  def _build_hackage_url(purl)
    return "https://hackage.haskell.org/package/#{purl.name}"
  end

  def _build_golang_url(purl)
    raise "Unsupported golang PURL #{purl}: no namespace specified" unless purl.namespace
    return "https://pkg.go.dev/#{purl.namespace}/#{purl.name}"
  end

  def _build_scoop_url(purl)
    return "https://scoop.sh/#/apps?q=#{purl.name}"
  end

  def _build_oci_url(purl)
    raise "Unsupported oci PURL #{purl}: no repository_url qualifier specified" unless purl.qualifiers and purl.qualifiers.key?('repository_url')
    repository_url = purl.qualifiers['repository_url'].gsub(/https?:\/\//, '') # ensure there is no http:// or https:// in repository_url
    return "https://#{repository_url}/#{purl.name}"
  end

  def _build_chocolatey_url(purl)
    return "https://chocolatey.org/packages/#{purl.name}"
  end

  def _build_brew_url(purl)
    return "https://formulae.brew.sh/formula/#{purl.name}"
  end

  def _build_winget_url(purl)
    return "https://winget.run/pkg/#{purl.name}"
  end

  def _build_maven_url(purl)
    raise "Unsupported maven PURL #{purl}: no namespace specified" unless purl.namespace
    return "https://search.maven.org/artifact/#{purl.namespace}/#{purl.name}"
  end

  def _build_apk_url(purl)
    if purl.qualifiers and purl.qualifiers.key?('repository_url')
      return nil # allowed but don't know how to generate the correct URL
    end

    if purl.namespace == 'alpine'
      return "https://pkgs.alpinelinux.org/packages?name=#{purl.name}"
    end

    if ['openwrt', 'wolfi'].include?(purl.namespace)
      return nil # allowed but no known URL
    end

    raise "Unsupported apk PURL #{purl}: unknown namespace #{purl.namespace}"
  end

  def _build_deb_url(purl)
    if purl.qualifiers and purl.qualifiers.key?('repository_url')
      return nil # allowed but don't know how to generate the correct URL
    end

    if purl.qualifiers and purl.qualifiers.key?('distro')
      distro = purl.qualifiers['distro']
      if ["bookworm", "bullseye", "buster", "trixie", "sid"].include?(distro)
        return "https://packages.debian.org/#{distro}/source/#{purl.name}"
      elsif ["focal", "jammy", "mantic", "noble"].include?(distro)
        return "https://packages.ubuntu.com/#{distro}/#{purl.name}"
      else
        raise "Unsupported deb PURL #{purl}: distro #{distro} not listed on the packages website anymore"
      end
    end

    # Probably an official package in an old ubuntu/debian distro
    if purl.namespace == 'ubuntu'
      return "https://launchpad.net/ubuntu/+source/#{purl.name}"
    elsif purl.namespace == 'debian'
      return "https://sources.debian.org/src/#{purl.name}/"
    end
  end

  def _build_rpm_url(purl)
    if purl.qualifiers and purl.qualifiers.key?('repository_url')
      return nil # allowed but don't know how to generate the correct URL
    end

    if purl.namespace == 'fedora'
      return "https://packages.fedoraproject.org/pkgs/#{purl.name}/"
    end

    if ['amzn', 'centos', 'opensuse', 'redhat'].include?(purl.namespace)
      return nil # allowed but no known URL
    end

    raise "Unsupported rpm PURL #{purl}: unknown namespace #{purl.namespace}"
  end

  def _build_swid_url(purl)
    return nil # valid, but don't know how to generate this kind of URL
  end

  def _build_generic_url(purl)
    return nil # valid, but don't know how to generate this kind of URL
  end
end
