# -*- encoding: utf-8 -*-
require File.expand_path('../lib/modui/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Kenny Johnston"]
  gem.email         = ["kjohnston.ca@gmail.com"]
  gem.description   = %q{A Modern User Interface for Rails 3.1 and up.}
  gem.summary       = %q{A Modern User Interface for Rails 3.1 and up.}
  gem.homepage      = "https://github.com/kjohnston/modui-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "modui-rails"
  gem.require_paths = ["lib"]
  gem.version       = Modui::Rails::VERSION

  gem.add_dependency "railties", ">= 3.0.0"
  gem.add_development_dependency "bundler", "~> 1.1.1"
  gem.add_development_dependency "rake", "~> 0.9.2.2"
end
