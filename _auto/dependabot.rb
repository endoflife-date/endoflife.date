require_relative 'package'

def generate_dependabot
  Dir.foreach('products') do |file|
    f = "products/#{file}"
    return unless File.file? f
    package = Package.new(f)
    package.update if package.updateable
  end
end
