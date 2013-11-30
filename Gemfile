source 'https://rubygems.org'

# Default Rails gems
gem 'rails', '4.0.0'
gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jbuilder', '~> 1.2'

# App-specific gems
gem 'kaminari'       # add pagination to models/controllers
gem 'api-pagination' # add pagination Link headers to API

# Heroku-specific gems
ruby '2.0.0'
gem 'rails_12factor', group: :production
gem 'pg'

# Test-only gems
group :test do
  gem 'rspec-rails'
end

group :development, :test do
  gem 'debugger'
  gem 'rspec-api'
end