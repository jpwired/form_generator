$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "form_generator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "form_generator"
  s.version     = FormGenerator::VERSION
  s.authors     = ["RAWHIDE. Co., Ltd."]
  s.email       = ["info@raw-hide.co.jp"]
  s.homepage    = ""
  s.summary     = "generate form class."
  s.description = "generate form class."
  s.license     = "MIT"

  s.files       = `git ls-files`.split("\n")

  s.add_dependency 'virtus', ['>= 0']
end
