source 'https://rubygems.org'

ruby '2.1.5'
gem 'rails', '4.1.8'
gem 'bootstrap-sass'


group :development do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'guard-rspec'
  gem 'spork-rails'
  gem 'guard-spork'
  gem 'childprocess'


end



group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails'
  gem 'rspec-its'
end

group :test do
  gem 'selenium-webdriver'
  gem 'rb-notifu'
  gem 'wdm'
  gem 'factory_girl_rails'

end

gem "bcrypt"
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc



# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin]


group :production do
  gem 'pg'
  gem 'rails_12factor'
end