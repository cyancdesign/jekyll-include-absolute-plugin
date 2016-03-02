Gem::Specification.new do |spec|
  spec.homepage = "https://github.com/cyancdesign/jekyll-include-absolute-plugin/"
  spec.authors = ["tnhu", "Chris Yanc"]
  spec.email = ["cyanc@cyancdesign.com"]
  spec.files = ["lib/jekyll-include-absolute.rb"]
  spec.summary = "Include Absolute Paths for Jekyll"
  spec.name = "jekyll-include-absolute"
  spec.license = "MIT"
  spec.has_rdoc = false
  spec.version = '0.0.3'
  spec.require_paths = ["lib"]
  spec.description = spec.description = <<-DESC
    A Jekyll plugin, that allows you to include files in any root folder.
  DESC

  spec.add_runtime_dependency "jekyll", ">= 2.0"
  spec.add_development_dependency "bundler", "~> 1.3"
end