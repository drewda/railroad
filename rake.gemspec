require 'rubygems'
SPEC = Gem::Specification.new do |s|
  s.name         = "drewda-railroad"
  s.version      = "0.5.0"
  s.author       = "Drew Dara-Abrams"
  s.email        = "dda@dara-abrams.com"
  s.homepage     = "http://github.com/drewda"
  s.rubyforge_project = "railroad"
  s.platform     = Gem::Platform::RUBY
  s.summary      = "A DOT diagram generator for Ruby on Rail applications"
  s.files        = Dir.glob("lib/railroad/*.rb") + 
                   ["ChangeLog", "COPYING", "rake.gemspec"]
  s.bindir       = "bin"
  s.executables  = ["railroad"]
  s.default_executable = "railroad"
  s.has_rdoc     = true
  s.extra_rdoc_files = ["README", "COPYING"]
end
