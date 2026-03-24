source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.0'

gem 'rails', '~> 7.1'
gem 'pg', '~> 1.2', '>= 1.2.3'
gem 'puma', '~> 6.0'
gem 'bcrypt', '~> 3.1', '>= 3.1.13'
gem 'jwt', '~> 2.2', '>= 2.2.1'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'rack-cors', :require => 'rack/cors'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
end
