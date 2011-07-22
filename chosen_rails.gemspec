# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "chosen_rails/version"

Gem::Specification.new do |s|
  s.name        = "chosen_rails"
  s.version     = ChosenRails::VERSION
  s.authors     = ["Sean Behan"]
  s.email       = ["bseanvt@gmail.com"]
  s.homepage    = "http://github.com/bseanvt/chosen_rails"
  s.summary     = %q{Chosen jQuery Plugin for Rails 3.1 Asset Pipeline}
  s.description = %q{This plugin turns unsightly select boxes into pretty, searchable, drop down unordered list that you can style.}

  s.rubyforge_project = "chosen_rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
