module Fennec
  if ::Rails.version < "3.1"
    require "fennec/railtie"
  else
    require "fennec/engine"
  end
end


