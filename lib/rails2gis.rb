require "rails"
require "rails2gis/version"

module Rails2gis
  module Rails
    if ::Rails.version < "3.1"
      require "multi-select-rails/railtie"
    else
      require "multi-select-rails/engine"
    end
  end
end
