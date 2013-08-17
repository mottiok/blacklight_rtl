$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "blacklight_rtl/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "blacklight_rtl"
  s.version     = BlacklightRtl::VERSION
  s.authors     = ["Matthew Oklander"]
  s.email       = ["mottiokla@gmail.com"]
  s.homepage    = "http://www.o-sandbox.com/"
  s.summary     = "Blacklight RTL change the default layout to right to left with optional Hebrew localization language pack."
  s.description = "Blacklight RTL change the default layout to right to left with optional Hebrew localization language pack."
  s.license     = "MIT"
  s.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "blacklight", ">= 4.0.0"

end
