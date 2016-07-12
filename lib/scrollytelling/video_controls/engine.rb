require 'rails/engine'

module Scrollytelling
  module VideoControls
    class Engine < ::Rails::Engine
      isolate_namespace Scrollytelling::VideoControls
    end
  end
end
