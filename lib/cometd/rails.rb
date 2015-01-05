require "cometd/rails/version"

module Cometd
  p "CI PASSO!"
  module Rails
    if defined? ::Rails::Engine
      # auto wire assets as Rails Engine
      class Engine < ::Rails::Engine
      end

    elsif defined? ::Sprockets
      root_dir = File.expand_path(File.dirname(File.dirname(__FILE__)))

      # Set up asset paths for Sprockets apps
      ::Sprockets.append_path File.join(root_dir, "lib", "assets", "javascripts")
      ::Sprockets.append_path File.join(root_dir, "vendor", "assets", "javascripts")
    end
  end
end
