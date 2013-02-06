# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'MyRubyProtobuf/version'

Gem::Specification.new do |gem|
  gem.name          = "MyRubyProtobuf"
  gem.version       = MyRubyProtobuf::VERSION
  gem.authors       = ["sakishum"]
  gem.email         = ["sakishum1118@gmail.com"]
  gem.description   = %q{Test ruby protobuf}
  gem.summary       = %q{Make a protobuf data}
  gem.homepage      = "http://sakishum.blogspot.jp/"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
