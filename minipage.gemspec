# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "minipage"
  spec.version       = "1.0.0"
  spec.authors       = ["Kushwanth Reddy"]
  spec.email         = ["me@kushwanthreddy.com"]

  spec.summary       = "GitHub Pages Theme for my GitHub repos"
  spec.homepage      = "https://github.com/kushwanth/minipage"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_development_dependency "jekyll", "~>3.8"
  spec.add_development_dependency "bundler", "~>2.1"
  spec.add_development_dependency "rake", "~>13.0"
end
