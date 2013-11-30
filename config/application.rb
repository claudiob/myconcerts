require File.expand_path('../boot', __FILE__)

require "active_record/railtie"
require "action_controller/railtie"

Bundler.require(:default, Rails.env)

module Gigs
  class Application < Rails::Application
  end
end