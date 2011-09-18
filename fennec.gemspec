# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fennec/version"

Gem::Specification.new do |s|
  s.name        = "fennec"
  s.version     = Fennec::VERSION
  s.authors     = ["JerryShen"]
  s.email       = ["hansay99@gmail.com"]
  s.homepage    = "https://github.com/jerryshen/fennec"
  s.summary     = %q{Twitter Bootstrap CSS toolkit for Rails 3 projects}
  s.description = %q{Twitter Bootstrap CSS toolkit for Rails 3 projects}

  s.rubyforge_project = "fennec"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "railties", "~> 3.0"
  s.add_dependency "thor",     "~> 0.14"
  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rails",   "~> 3.0"
end