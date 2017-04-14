# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jenkins-remote-api/version"

Gem::Specification.new do |s|
  s.name        = "jenkins-remote-api"
  s.version     = Hudson::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Dru Ibarra", "Armen"]
  s.email       = ["Druwerd@gmail.com", "armen0089@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Connect to Jenkins's remote web API}
  s.description = %q{Connect to Jenkins's remote web API}
  
  #s.add_development_dependency "rspec"

  s.rubyforge_project = "jenkins-remote-api"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
