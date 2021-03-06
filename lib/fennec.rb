require 'fennec/helpers/action_view_extension'
require 'fennec/controllers/action_controller_extension'

module Fennec
  if ::Rails.version < "3.1"
    require "fennec/railtie"
  else
    require "fennec/engine"
  end
end