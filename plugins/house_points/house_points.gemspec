$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "house_points/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "house_points"
  s.version     = HousePoints::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of HousePoints."
  s.description = "TODO: Description of HousePoints."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.0.5"

  s.add_dependency "mysql2"
end
