# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'polymer-neon-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "polymer-neon-rails"
  spec.version       = PolymerNeonRails::VERSION
  spec.authors       = ["Alex Chaplinsky", "Vartan Simonian"]
  spec.email         = ["alchapone@yandex.ru", "vsimonianpress@gmail.com"]
  spec.summary       = %q{Polymer neon elements for using in Ruby on Rails application}
  spec.description   = %q{Polymer neon elements}
  spec.homepage      = "https://github.com/vsimonian/polymer-neon-rails"
  spec.license       = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  spec.add_runtime_dependency     "polymer-rails", "~>1.0.0"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
end
