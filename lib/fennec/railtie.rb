require 'rails'
require File.join(File.dirname(__FILE__), 'helpers/action_view_extension')

module Fennec
  class Railtie < ::Rails::Railtie
    ActiveSupport.on_load(:action_view) do
      ::ActionView::Base.send :include, Fennec::ActionViewExtension
    end  
  end
end