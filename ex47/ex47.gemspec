# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ex47/version'

Gem::Specification.new do |gem|
  gem.name          = "ex47"
  gem.version       = Ex47::VERSION
  gem.authors       = ["sakishum"]
  gem.email         = ["sakishum1118@gmail.com"]
  gem.description   = ["A simple test gem"]
  gem.summary       = ["Test case"]
  gem.homepage      = ""

  gem.files         = ["lib/ex47.rb"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
