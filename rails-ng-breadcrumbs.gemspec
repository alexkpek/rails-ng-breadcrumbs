# -*- encoding: utf-8 -*-
require File.expand_path("../lib/rails-ng-breadcrumbs/version", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name      = "rails-ng-breadcrumbs"
  s.version   = RailsNgBreadcrumbs::VERSION
  s.date			=  Time.new.strftime("%Y-%m-%d")
  s.summary   = "ngBreadcrumbs on Rails"
  s.description = "Injects ngBreadcrumbs into your asset pipeline."
  s.authors   = ["Alexander Bobrov"]
  s.email     = "alexander@devvela.com"
  s.files     = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.homepage  = "https://github.com/alexkpek/rails-ng-breadcrumbs"
  s.license   = "MIT"
end
