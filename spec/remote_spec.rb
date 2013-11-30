require 'rspec-api'

resource :concert do
  host 'http://myconcerts.herokuapp.com'

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