# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'GEM/version'

Gem::Specification.new do |spec|
  spec.name          = "GEM"
  spec.version       = GEM::VERSION
  spec.authors       = ["luki3k5" "mpikula"]
  spec.email         = ["luki3k5" "mariusz.pikula@gmail.com"]
  spec.description   = %q{TODO: Write a gem description}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rails"
  spec.add_dependency "faraday"
  spec.add_dependency "capybara"
  spec.add_dependency "nokogiri"
  spec.add_dependency "faraday_middleware"
  spec.add_dependency "mongoid"
  spec.add_dependency "mongoid_to_csv"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end