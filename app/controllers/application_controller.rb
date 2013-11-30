class ApplicationController < ActionController::Base
  rescue_from ActiveRecord::RecordNotFound do
    head :not_found, :"Content-Type" => 'application/json; charset=utf-8'
  end
end