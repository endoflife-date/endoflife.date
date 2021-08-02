require 'fileutils'
require_relative 'github'
require_relative 'git'
require_relative 'docker'
require_relative 'util'
require 'safe_yaml'

class Package
  include GitHub
  include Git
  include Docker
  include Util

  ECOSYSTEMS = ['github', 'docker', 'git']

  def initialize(filename)
    @name = File.basename(filename, '.md')
    data = frontmatter(filename)
    return unless data.key? 'auto'
    releases = data['releases']

    ECOSYSTEMS.each do |source|
      if data['auto'].key? source
        @ecosystem = source
        @releases = releases
      end
    end
  end

  def updateable
    return !!@ecosystem
  end

  def dir(ecosystem, release)
    "_dependabot/#{ecosystem}/#{release}"
  end

  def update
    @releases.each do |release|
      m = "generate_#{@ecosystem}"
      next unless is_supported(release)
      puts "Updating #{@name}"
      puts release
      # self.method(m).call(repo, data)
    end
  end

  def setup_dir
    @releases.each do |release|
      dir = dir(@ecosystem, release['releaseCycle'])
      if (is_supported(release) and not Dir.exists? dir)
        FileUtils.mkdir_p dir
      elsif (Dir.exists? dir and not is_supported(release))
        puts "Deleting #{dir}"
        # FileUtils.rm_rf(dir)
      end
    end
  end
end
