# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'localityjs/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "localityjs-rails"
  spec.version       = Localityjs::Rails::VERSION
  spec.authors       = ["Rich Soni"]
  spec.email         = ["rich@richsoni.com"]
  spec.description   = %q{Locality provides you with a javscript object that contains a state/country map, and abbreviation map}
  spec.summary       = %q{Locality provides you with a javscript object that contains a state/country map, and abbreviation map}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"

end
