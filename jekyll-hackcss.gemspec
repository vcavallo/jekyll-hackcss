# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-hackcss"
  spec.version       = "0.2.1"
  spec.authors       = ["vinney cavallo"]
  spec.email         = ["vcavallo@gmail.com"]

  spec.summary       = %q{A jekyll theme gem for hack.css}
  spec.homepage      = "https://github.com/vcavallo/jekyll-hackcss"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
