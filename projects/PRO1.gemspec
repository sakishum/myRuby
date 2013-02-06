# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", _FILE_)
require "PRO1/version"

Gem::Specification.new do |s|
	s.name			= "PRO1"
	s.version		= PRO1::VERSION
	s.authors		= ["Saki Shum"]
	s.email			= ["sakishum1118@gmail.com"]
	s.hompage		= ""
	s.summary		= %q{TODO: Write a gem summary}
	s.description	= %q{TODO: Write a gem description}

	s.rubyforge_project = "PRO1"

	s.files			= 'git ls-files'.split("\n")
	s.test_files	= 'git ls-files -- {test,spec,features}/'.split("\n")
	s.executables   = 'git ls-files -- bin/*'.split("\n").map{ |f| File.basename(f) }
	s.require_paths	= ["lib"]
end
	
