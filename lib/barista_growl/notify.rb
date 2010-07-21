require 'growl'
require 'rails'

module BaristaGrowl
  class Railtie < Rails::Railtie
    
    initializer "barista_growl.configure_rails_initialization" do
      Barista.on_compilation_with_warning { |path, output|
        message = "#{path}:\n\n#{output.split("\n")[0]}"
        Growl.notify_warning(message) if Growl.installed?
      }
      Barista.on_compilation_error { |path, output|
        message = "#{path}:\n\n#{output.split("\n")[0]}"
        Growl.notify_error(message) if Growl.installed?
      }
    end

  end
end