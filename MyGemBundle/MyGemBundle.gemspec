# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'MyGemBundle/version'

Gem::Specification.new do |gem|
  gem.name          = "MyGemBundle"
  gem.version       = MyGemBundle::VERSION
  gem.authors       = ["sakishum"]
  gem.email         = ["sakishum1118@gmail.com"]
  gem.description   = %q{"Just for test"}
  gem.summary       = %q{"Just for test"}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
