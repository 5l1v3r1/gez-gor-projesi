# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'acts_as_paranoid', '~> 0.6.0'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'devise'
gem 'devise-i18n'
gem 'haml'
gem 'jquery-datatables-rails', '~> 3.4.0'
gem 'jquery-rails'
gem 'mini_magick', '~> 4.8'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'rack-cors'
gem 'rails', '~> 5.2.0'
gem 'rails-i18n', '~> 5.1'
gem 'redis', '~> 4.0'

group :development, :test do
  gem 'brakeman', '~> 4.3'
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'dotenv-rails', '~> 2.4'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rails_best_practices', '~> 1.19', '>= 1.19.2'
  gem 'rspec-rails', '~> 3.7', '>= 3.7.2'
  gem 'rubocop', '~> 0.56.0'
  gem 'shoulda', '~> 3.5'
  gem 'shoulda-matchers', '~> 2.0'
  gem 'traceroute', '~> 0.6.2'
end

group :development do
  gem 'annotate', '~> 2.7', '>= 2.7.3'
  gem 'awesome_print', '~> 1.8', require: 'ap'
  gem 'better_errors', '~> 2.4'
  gem 'binding_of_caller', '~> 0.8.0'
  gem 'bullet', '~> 5.7', '>= 5.7.5'
  gem 'letter_opener', '~> 1.6'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'meta_request', '~> 0.6.0'
  gem 'pry-rails', '~> 0.3.6'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
