module Uikit
  module Sass
    module Rails
      class Engine < ::Rails::Engine
        isolate_namespace Uikit::Sass::Rails
        initializer 'uikitkit-sass-rails.assets.precompile' do |app|
          app.config.assets.precompile += %w(fontawesome-webfont.eot fontawesome-webfont.svg fontawesome-webfont.ttf fontawesome-webfont.woff)
        end
      end
    end
  end
end