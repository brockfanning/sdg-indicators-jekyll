# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "sdg-indicators-jekyll"
  spec.version       = "0.1.0"
  spec.authors       = ["Brock Fanning"]
  spec.email         = ["brockfanning@gmail.com"]

  spec.summary       = "This is a Jekyll theme intended to be used with the sdg-indicators national reporting platform."
  spec.homepage      = "https://github.com/brockfanning/sdg-indicators-jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
