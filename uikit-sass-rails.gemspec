# -*- encoding: utf-8 -*-

$:.push File.expand_path('../lib', __FILE__)
require 'uikit/sass/rails/version'


Gem::Specification.new do |gem|
  gem.name        = 'uikit-sass-rails'
  gem.version     = Uikit::Sass::Rails::VERSION
  gem.date        = Time.now.strftime('%Y-%m-%d')
  gem.summary     = 'UIkit on Sass for Rails'
  gem.description = 'UIkit on Sass for Rails'

  gem.authors  = ['MarSec']
  gem.email    = ['info@marsec.de']
  gem.homepage = 'http://github.com/marsec/uikit-sass-rails'
  gem.licenses  = ['EUPL-1.1']

  gem.require_paths = ['lib']
  gem.files         = `git ls-files`.split($/)
  gem.extra_rdoc_files = ['README.md', 'LICENSE.md', 'CHANGELOG.md']

  gem.add_development_dependency 'bundler', '~> 1.3'
  gem.add_development_dependency 'rake'
  gem.spec.add_development_dependency 'sass-rails'

  gem.add_runtime_dependency 'sass', '~> 3.2'
end
