$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "open_project/themes/teamagora/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "openproject-themes-teamagora"
  s.version     = OpenProject::Themes::Teamagora::VERSION
  s.authors     = ["Stedan Engineering"]
  s.email       = ["info@stedan.be"]
  s.homepage    = "http://www.stedan.be"
  s.summary     = "TeamAgora theme"
  s.description = "Theme TeamAgora for professionnal use"

  s.files = Dir["{app,lib}/**/*", "Rakefile", "README.rdoc"]

  s.add_dependency 'rails', '~> 5.0'
end
