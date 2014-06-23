# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sluggable_arthur/version'

Gem::Specification.new do |spec|
  spec.name          = "sluggable_arthur"
  spec.version       = SluggableArthur::VERSION
  spec.authors       = ["ArthurPai"]
  spec.email         = ["baidragoon@gmail.com"]
  spec.summary       = %q{Sluggable Plugin By Arthur.}
  spec.description   = %q{Sluggable Plugin for Tealeaf Homework.}
  spec.homepage      = "http://arthurpai.logdown.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
