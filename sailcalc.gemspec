# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sailcalc/version'

Gem::Specification.new do |spec|
  spec.name          = "sailcalc"
  spec.version       = Sailcalc::VERSION
  spec.authors       = ["Trevor Reiff"]
  spec.email         = ["trevorreiff@gmail.com"]
  spec.summary       = %q{Common yacht design formulas.}
  spec.description   = %q{Common yacht design formulas.}
  spec.homepage      = "https://github.com/treiff/sailcalc"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.1"
end
