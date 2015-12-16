# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'linkedList/version'

Gem::Specification.new do |spec|
  spec.name          = "linkedList_Rudolf"
  spec.version       = LinkedList::VERSION
  spec.authors       = ["Rudolf Cicko"]
  spec.email         = ["alu0100824780@ull.edu.es"]

  spec.summary       = %q{ "Hola esta es la práctica 11}
  spec.description   = %q{ "Osea, es la práctica 11 }
  spec.homepage      = "http://www.ull.es"
  spec.license       = "MIT"

 

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "guard-bundler"
  spec.add_development_dependency "coveralls"
end
