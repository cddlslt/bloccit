source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "http://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.2'

group :production do
  #use pg as the production database for active record
  gem 'pg'
  gem 'rails_12factor'
end

group :development do
  # use sqlite3 as the development database for active record
  gem 'sqlite3'
  gem 'listen', '~> 3.0.5'
  gem 'pry-rails'
end

# use puma as the app server
gem 'puma', '~> 3.0'
# use scss for stylesheets
gem 'sass-rails', '~> 5.0'
# use uglifier as compressor for JS assets
gem 'uglifier', '>= 1.3.0'

# use jquery as the JS library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster.  Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'

gem 'thor', '0.19.1'

group :development, :test do
  gem 'rspec-rails', '~> 3.0'
  gem 'rails-controller-testing'
  gem 'shoulda'
  gem 'factory_bot_rails', '~> 4.0'
end

gem 'bootstrap-sass'

gem 'bcrypt'

gem 'figaro', '1.0'
