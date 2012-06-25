# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sharkfrown/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John Bintz"]
  gem.email         = ["john@coswellproductions.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sharkfrown"
  gem.require_paths = ["lib"]
  gem.version       = Sharkfrown::VERSION

  gem.add_dependency 'pygmentize'
  gem.add_dependency 'thin'
  gem.add_dependency 'redcarpet'
end