source 'https://rubygems.org'

ruby "2.5.7"

gem 'rails', '4.2.11.3'
gem 'bcrypt'
gem 'active_model_serializers', '~> 0.10'
gem 'omniauth-github', '~> 1.1'
gem 'figaro'
gem 'rspec_api_documentation'
gem 'sprockets', '~> 3.7.2'

group :development, :test do
  gem 'spring'
  gem 'byebug'
  gem 'factory_bot_rails'
  gem 'rspec-rails', '~> 3.0'
  gem 'sqlite3', '~> 1.3.0'
  gem 'simplecov', :require => false
  gem 'coveralls', :require => false
end

group :production do
  gem 'pg', '~> 0.18'
  gem 'capistrano', '~> 3.1'
  gem 'capistrano-rails', '~> 1.1'
  gem 'capistrano-rvm'
end
