# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cometd/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "cometd-rails"
  spec.version       = Cometd::Rails::VERSION
  spec.authors       = ["Carlo Alberto Degli Atti"]
  spec.email         = ["lordkada@gmail.com"]
  spec.summary       = 'CometD JS libraries for Rails'
  spec.description   = 'This package wraps the CometD js libraries into Rails'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"

  spec.add_runtime_dependency 'jquery-rails', '~> 4.0'
end
