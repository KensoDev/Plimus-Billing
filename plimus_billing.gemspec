# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "plimus_billing/version"

Gem::Specification.new do |s|
  s.name        = "plimus_billing"
  s.version     = PlimusBilling::VERSION
  s.authors     = ["Avi Tzurel"]
  s.email       = ["avi@kensodev.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "plimus_billing"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency 'rails', '~> 3.0'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rspec-rails'
end