# coding: utf-8

Gem::Specification.new do |spec|
    spec.name     = "kelvin"
    spec.version  = "0.1.0"
    spec.authors  = ["Kelvin van Hoorn"]
    spec.email    = ["kelvinvh95@hotmail.com"]
  
    spec.summary  = "Custom theme for my website"
    spec.homepage = "https://radagasd.github.io/"
    spec.license  = "MIT"
  
    spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }
  
    spec.add_development_dependency "jekyll", "~> 4.0"
    spec.add_development_dependency "bundler", "~> 2.2"
  end