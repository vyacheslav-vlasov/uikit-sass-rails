module Uikit
  module Sass
    module Rails
      class Engine < ::Rails::Engine
        isolate_namespace Uikit::Sass::Rails
      end
    end
  end
end