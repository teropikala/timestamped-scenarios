# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "timestamped-scenarios/version"

Gem::Specification.new do |s|
  s.name        = "timestamped-scenarios"
  s.version     = Timestamped::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Pete Hodgson"]
  s.email       = ["gems@thepete.net"]
  s.homepage    = "http://rubygems.org/gems/timestamped-scenarios"
  s.summary     = %q{A custom cucumber formatter which appends a timestamp to each scenario's name as it is executed}
  s.description = %q{A custom cucumber formatter which appends a timestamp to each scenario's name as it is executed}

  s.rubyforge_project = "timestamped-scenarios"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
