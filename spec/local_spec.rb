ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../../../config/environment", __FILE__)
require 'rspec-api'

resource :concert do
  adapter :rack, Rails.application

  has_attribute :id, type: {number: :integer}
  has_attribute :where, type: :string

  get '/concerts', collection: true do
    respond_with :ok
  end

  post '/concerts' do
    respond_with :created, concert: {where: 'Coachella'}
    respond_with :unprocessable_entity, concert: {where: nil}
  end
end