$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "dynamic_web/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dynamic_web"
  s.version     = DynamicWeb::VERSION
  s.authors     = ["Matt McDermott"]
  s.email       = ["mattmcdermott8@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of DynamicWeb."
  s.description = "TODO: Description of DynamicWeb."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  s.add_dependency "private_pub"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec"
  s.add_development_dependency "cucumber"
end
