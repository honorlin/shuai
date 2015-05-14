# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'shuai/version'

Gem::Specification.new do |spec|
  spec.name          = "shuai"
  spec.version       = Shuai::VERSION
  spec.authors       = ["Honor Lin"]
  spec.email         = ["tenhon.lin@gmail.com"]
  spec.summary       = %q{Quick build common use crud manage system}
  spec.description   = %q{Quick build common use crud manage system}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  
  spec.add_dependency 'rails', '>= 4.0.0'
  spec.add_dependency "bundler", "~> 1.7"
  spec.add_dependency "rake", "~> 10.0"
end
