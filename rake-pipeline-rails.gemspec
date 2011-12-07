# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rake-pipeline-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Yehuda Katz"]
  gem.email         = ["wycats@gmail.com"]
  gem.description   = %q{Rails support for rake-pipeline}
  gem.summary       = %q{Support for rake-pipeline in Rails 3}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "rake-pipeline-rails"
  gem.require_paths = ["lib"]
  gem.version       = Rake::Pipeline::Rails::VERSION

  gem.add_dependency "rake-pipeline"
end
