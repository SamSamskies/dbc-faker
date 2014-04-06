# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dbc/faker/version'

Gem::Specification.new do |spec|
  spec.name          = "dbc-faker"
  spec.version       = Dbc::Faker::VERSION
  spec.authors       = ["Sam Samskies"]
  spec.email         = ["samprofessional@gmail.com"]
  spec.description   = %q{DBC ipsum}
  spec.summary       = %q{DBC ipsum}
  spec.homepage      = "https://github.com/SamSamskies/dbc-faker"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "pry"
  spec.add_dependency "dbc-ruby"
end
