# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sinon/chai/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Cymen Vig"]
  gem.email         = ["cymenvig@gmail.com"]
  gem.summary       = %q{sinon-chai.js via asset pipeline}
  gem.homepage      = "http://github.com/cymen/sinon-chai-rails"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "sinon-chai-rails"
  gem.require_paths = ["lib"]
  gem.version       = Sinon::Chai::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.1'
end
