# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Audiosocket"]
  gem.email         = ["tech@audiosocket.com"]
  gem.description   = "An Appetizer extension for ActiveRecord."
  gem.summary       = "Provides connection initialization and test support."
  gem.homepage      = "https://github.com/audiosocket/appetizer-activerecord"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "appetizer-activerecord"
  gem.require_paths = ["lib"]
  gem.version       = "0.0.0"

  gem.required_ruby_version = ">= 1.9.2"

  gem.add_dependency "activerecord", "~> 3.1.2"
  gem.add_dependency "appetizer",    "~> 0.0"
end
