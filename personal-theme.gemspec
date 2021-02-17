# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "personal-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Jenna Stephens"]
  spec.email         = ["stephens.jenna.r@gmail.com"]

  spec.summary       = "Simple theme for personal website."
  spec.homepage      = "https://github.com/JenStep/personal-theme.git"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7.3"
end
