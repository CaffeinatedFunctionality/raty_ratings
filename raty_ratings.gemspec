# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'raty_ratings/version'

Gem::Specification.new do |spec|
  spec.name          = "raty_ratings"
  spec.version       = RatyRatings::VERSION
  spec.authors       = ["Taylor Mitchell"]
  spec.email         = ["scy0846@gmail.com"]
  spec.summary       = %q{A Star Rating Gem.}
  spec.description   = %q{Allows you to have a visual star rating system on your site. More ways to rate are coming.}
  spec.homepage      = "https://github.com/scy0846/raty_ratings"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "jquery-rails"
  spec.add_development_dependency "rake"
end
