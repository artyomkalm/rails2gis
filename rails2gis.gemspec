# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails2gis/version'

Gem::Specification.new do |spec|
  spec.name          = "rails2gis"
  spec.version       = Rails2gis::VERSION
  spec.authors       = ["artyom"]
  spec.email         = ["a.kalmykov@tarifer.ru"]

  spec.summary       = "Simply gem that helps building maps and markers using 2GIS maps API"
  spec.homepage      = "https://github.com/artyomkalm/rails2gis"
  spec.license       = "MIT"

  spec.files         = Dir['vendor/**/*']
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
