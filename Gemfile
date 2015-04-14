source 'https://rubygems.org'

gem 'rails', '4.2.0'
ruby '2.1.5'
gem 'pg'

#authentication
gem 'devise'
gem 'omniauth', '~> 1.0'

gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc

# Server 
gem 'thin'

# Deployment
# Deployment 
gem 'dotenv-rails', :groups => [:development, :test, :production]


group :development, :test do
  gem 'byebug'
  gem 'awesome_print'
  gem 'foreman'
  gem 'letter_opener'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'web-console', '~> 2.0'
  gem 'spring', '~> 1.3.3'
end

group :production, :staging do
	gem 'rails_12factor'
end
