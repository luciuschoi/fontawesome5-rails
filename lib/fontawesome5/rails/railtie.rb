require 'rails'
require 'fontawesome5/rails/helper'

module Fontawesome5
  module Rails
    class Railtie < ::Rails::Railtie
      initializer "fontawesome.action_view" do
        ActiveSupport.on_load(:action_view) do
          include Fontawesome5::Rails::Helper
        end
      end
    end
  end
end