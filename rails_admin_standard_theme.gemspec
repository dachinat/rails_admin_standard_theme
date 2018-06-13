$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails_admin_standard_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_standard_theme"
  s.version     = RailsAdminStandardTheme::VERSION
  s.authors     = ["Dachi Natsvlishvili"]
  s.email       = ["dachinat@gmail.com"]
  #s.homepage    = "TODO"
  s.summary     = "Standard theme for RailsAdmin"
  s.description = "RailsAdmin theme that resembles standard Ruby on Rails style"
  s.license     = "MIT"

  s.files = Dir["{lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.2.0"
end
