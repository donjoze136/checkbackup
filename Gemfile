source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.1'
gem 'mysql2'

# Use sqlite3 as the database for Active Record
#gem 'sqlite3'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtime
gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

group :development do
  #gem 'ruby-debug19', :require => 'ruby-debug'
  gem 'capistrano'
  gem 'debugger'
  gem 'railroady'
end

group :test do
  gem 'cucumber-rails', :require => false
  gem 'cucumber-rails-training-wheels'
  gem 'minitest', '~> 4.7.1'
  gem 'ZenTest'
  gem 'capybara', '2.0.2'
  gem "capybara-webkit", "~> 1.0.0"
  gem 'webrat'
  gem 'factory_girl_rails', :require => false
  gem 'webmock'
  gem 'uri-handler'
  gem 'selenium'
  gem 'selenium-client'
end

group :development, :test do
  gem 'sqlite3'
  gem 'database_cleaner', '1.0.1'
  gem 'launchy'
  gem 'execjs'
  gem 'simplecov'
  gem 'rspec-rails'
  gem 'simplecov', :require => false
end
