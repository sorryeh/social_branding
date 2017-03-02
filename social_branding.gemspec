# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "social_branding/version"

Gem::Specification.new do |spec|
  spec.name          = "social_branding"
  spec.version       = SocialBranding::VERSION
  spec.authors       = ["Greg Houle"]
  spec.email         = ["greg.houle@shopify.com"]
  spec.description   = "Social Branding made easy"
  spec.summary       = "social_branding gives you insights to build a brand in regards to social apps, incorporation details and domains."
  spec.homepage      = "https://github.com/sorryeh/social_branding"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features|benchmark)/})
  spec.require_paths = ["lib"]

  #spec.add_dependency "some_gem", ">= 1"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "rubocop"
end
