source 'https://rubygems.org'
ruby '2.1.1'

gem 'bootstrap-sass'
gem 'bootstrap_form'
gem 'coffee-rails'
gem 'rails', '4.1.1'
gem 'haml-rails'
gem 'sass-rails'
gem 'uglifier'
gem 'jquery-rails'
gem 'bcrypt-ruby'
gem 'fabrication'
gem 'faker'
gem 'mailgunner'
gem 'sidekiq'
gem "sentry-raven", :git => "https://github.com/getsentry/raven-ruby.git"
gem 'paratrooper'
gem 'unicorn'
gem 'carrierwave'
gem 'mini_magick'
gem 'stripe'
gem 'figaro'

group :development do
  gem 'sqlite3'
  gem 'thin'
  gem "better_errors"
  gem "binding_of_caller"
end

group :development, :test do
  gem 'pry'
  gem 'pry-nav'
  gem 'rspec-rails', '2.99'
  gem 'letter_opener'
end

group :test do
  gem 'shoulda-matchers'
  gem 'launchy'
  gem 'capybara'
  gem 'capybara-email'
end

group :test do
  gem 'database_cleaner', '1.2.0'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
