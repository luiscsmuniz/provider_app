# frozen_string_literal: true

source "http://rubygems.org"

ruby "2.6.3"

gem "rails", "~> 5.2"
gem "doorkeeper", "~> 5.1.0"
gem "devise", "~> 4.6"
gem 'doorkeeper-i18n'
gem 'doorkeeper-jwt'
gem "faker"
gem "jquery-rails"
gem 'rack-cors'
gem "coderay"
gem "redcarpet"
gem 'mysql2'
gem 'i18n'

gem "uglifier"
gem "pg", "~> 1.1", group: :production
gem "rollbar"

gem "puma"
gem "rack-timeout"

group :development do
  gem "listen"
  gem "rubocop-performance"
  gem "rubocop-rails_config"
end

group :test do
  gem "rspec-rails"
  gem "factory_bot_rails"
  gem "database_cleaner"
end

group :development, :test do
  gem "sqlite3"
  gem "pry-rails"
end
