require File.expand_path("../lib/soda/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = 'soda-ruby'
  s.version     = SODA::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Chris Metcalf"]
  s.email       = 'chris.metcalf@socrata.com'
  s.homepage    =
    'http://github.com/socrata/soda-ruby'
  s.summary     = "Ruby for SODA 2.0"
  s.description = "A simple wrapper for SODA 2.0"

  s.required_rubygems_version = ">= 1.3.6"

  # lol - required for validation
  s.rubyforge_project         = "soda-ruby"

  # If you need to check in files that aren't .rb files, add them here
  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.mkd"]
  s.require_path = 'lib'

  # we depend on:
  s.add_dependency 'hashie'
end
