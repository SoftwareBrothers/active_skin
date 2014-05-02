# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_skin/version'

Gem::Specification.new do |spec|
  spec.name          = "active_skin"
  spec.version       = ActiveSkin::VERSION
  spec.authors       = ["Wojtek Krysiak"]
  spec.email         = ["wojciech.g.krysiak@gmail.com"]
  spec.summary       = %q{active_admin skin}
  spec.description   = %q{active_admin skin}
  spec.homepage      = "https://github.com/KMPgroup/active_skin"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
