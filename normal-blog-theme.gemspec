# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "normal-blog-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Michael F. Collins, III"]
  spec.email         = ["michael.collins@naked.software"]

  spec.summary       = "Standard theme for my personal GitHub Pages website"
  spec.homepage      = "https://www.michaelfcollins3.me"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "github-pages"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
