Gem::Specification.new do |spec|
  spec.version = Jekyll::Assets::VERSION
  spec.homepage = "https://github.com/cyancdesign/jekyll-include-absolute-plugin/"
  spec.authors = ["tnhu", "Chris Yanc"]
  spec.email = ["cyanc@cyancdesig.com"]
  spec.files = ["lib/include_absolute.rb"]
  spec.summary = "Include Absolute Paths for Jekyll"
  spec.name = "jekyll-include-absolute"
  spec.license = "MIT"
  spec.has_rdoc = false
  spec.version = '0.0.1'
  spec.require_paths = ["lib"]
  spec.description = spec.description = <<-DESC
    A Jekyll plugin, that allows you to include files in any root folder.
  DESC

  spec.add_runtime_dependency("jekyll", "~> 2.5.3")
end