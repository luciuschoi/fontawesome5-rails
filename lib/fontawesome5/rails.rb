require "fontawesome5/rails/version"
require "fontawesome5/rails/railtie" if defined?(Rails)

module Fontawesome5
  module Rails
    class Engine < ::Rails::Engine
    end
  end
end
