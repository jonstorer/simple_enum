# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "simple_enum/version"

Gem::Specification.new do |s|
  s.name        = "simple_enum"
  s.version     = SimpleEnum::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["TODO: Write your name"]
  s.email       = ["TODO: Write your email address"]
  s.homepage    = "http://rubygems.org/gems/simple_enum_2"
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "nowarning"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # s.add_runtime_dependency 'rubygems'
  s.add_runtime_dependency 'activesupport', '~>3.0'
  s.add_development_dependency 'rspec', '~> 2.0.0'
  s.add_development_dependency 'rspec-rails', '~> 2.0.0'
end
