# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'ikon/sass/version'

Gem::Specification.new do |spec|
  spec.name          = "ikon"
  spec.version       = Ikon::Sass::VERSION
  spec.authors       = ["Kaushik Vinay T G"]
  spec.email         = ["tgkaushikv@gmail.com"]
  spec.summary       = "Ikon SASS gem for recroup"
  spec.description   = "Customized icons for recroup only supports SASS and ruby."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency 'sass', '~> 3.2'

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency 'sass-rails'
  spec.add_development_dependency 'compass'  
end
