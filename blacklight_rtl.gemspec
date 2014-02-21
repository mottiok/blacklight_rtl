$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blacklight_rtl/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blacklight_rtl"
  s.version     = BlacklightRtl::VERSION
  s.authors     = ["Matthew Oklander"]
  s.email       = ["mottiokla@gmail.com"]
  s.homepage    = "https://github.com/mottiok/blacklight_rtl"
  s.summary     = "Blacklight RTL gem provides a right to left layout to Blacklight (http://projectblacklight.org/) open source ruby on rails project."
  s.description = "Blacklight RTL gem provides a right to left layout to Blacklight (http://projectblacklight.org/) open source ruby on rails project."
  s.license     = "MIT"
  s.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "blacklight", ">= 5.0.0"

end
