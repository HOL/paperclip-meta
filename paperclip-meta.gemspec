# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "paperclip-meta/version"

Gem::Specification.new do |s|
  s.name          = "paperclip-meta"
  s.version       = Paperclip::Meta::VERSION
  s.authors       = ["Alexey Bondar", "Tee Parham"]
  s.email         = ["y8@ya.ru", "tee@neighborland.com"]
  s.homepage      = "http://github.com/teeparham/paperclip-meta"
  s.summary       = "Add width, height, and size to paperclip images"
  s.description   = "Add width, height and size methods to paperclip images"
  s.license       = "MIT"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec}/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]

  s.required_ruby_version = ">= 2.0.0"

  s.add_dependency "paperclip", ">= 3.0.2", "< 5.0"

  s.add_development_dependency "bundler", "~> 1.5"
  s.add_development_dependency "rake", "~> 10.4"
  s.add_development_dependency "mocha", "~> 1.0"
  s.add_development_dependency "activerecord", ">= 4.0"
  s.add_development_dependency "sqlite3", ">= 1.3.10"
end
