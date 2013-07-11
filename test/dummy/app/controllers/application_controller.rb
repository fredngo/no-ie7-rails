class ApplicationController < ActionController::Base
  protect_from_forgery
  helper NoIe7Rails::Engine.helpers
end
