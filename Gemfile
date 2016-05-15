source 'https://rubygems.org'

ruby '2.3.0'
gem 'rails'
gem 'pg'

gem 'httparty'
gem 'newrelic_rpm'

group :production do
  gem 'rails_12factor'
end

group :development do
  gem 'spring'
  gem 'spring-commands-rspec'
end

group :development, :test do
  gem 'brakeman', require: false
  gem 'colored', require: false
  gem 'pry-byebug'
  gem 'rubocop', '~> 0.39.0', require: false
end

group :test do
  gem 'coveralls', require: false
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'rake'
  gem 'rspec-expectations'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
end
