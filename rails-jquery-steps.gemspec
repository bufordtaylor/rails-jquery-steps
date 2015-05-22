# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails-jquery-steps/version'

Gem::Specification.new do |spec|
  spec.name          = 'rails-jquery-steps'
  spec.version       = RailsJquerySteps::Rails::VERSION
  spec.authors       = ['Buford Taylor']
  spec.email         = ['bufordtaylor@gmail.com']
  spec.summary       = %q{The jQuery-Steps jQuery plugin ready to play with the Rails Asset Pipeline}
  spec.description   = <<-EOF
    Make a wizard out of your form.
  EOF
  spec.homepage      = 'http://github.com/bufordtaylor/rails-jquery-steps/'
  spec.license       = 'MIT'

  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  spec.require_paths = ['lib']

  spec.add_dependency "railties", ">= 3.1"
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
