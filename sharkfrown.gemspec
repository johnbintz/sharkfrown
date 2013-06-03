# -*- encoding: utf-8 -*-
require File.expand_path('../lib/sharkfrown/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["John Bintz"]
  gem.email         = ["john@coswellproductions.com"]
  gem.description   = %q{Stupid-simple Rack-based Markdown browser with syntax highlighting.}
  gem.summary       = %q{Stupid-simple Rack-based Markdown browser with syntax highlighting.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "sharkfrown"
  gem.require_paths = ["lib"]
  gem.version       = Sharkfrown::VERSION

  gem.add_dependency 'coderay'
  gem.add_dependency 'thin'
  gem.add_dependency 'redcarpet'
end
