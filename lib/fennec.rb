require "fennec/version"

module Fennec
  if ::Rails.version < "3.1"
    require "twitter-bootstrap-rails/railtie"
  else
    require "twitter-bootstrap-rails/engine"
  end
end


