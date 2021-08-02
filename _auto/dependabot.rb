require_relative 'package'

def generate_dependabot
  Dir.foreach('tools') do |file|
    f = "tools/#{file}"
    return unless File.file? f
    package = Package.new(f)
    package.update if package.updateable
  end
end
