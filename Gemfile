source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem "rails", "~> 5.1.2"
gem "pg", "~> 0.18"
gem "puma", "~> 3.7"
gem "bcrypt"
gem "jwt" # Json Web Token - token based authentication

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "rspec-rails"
end

group :development do
  gem "listen", ">= 3.0.5", "< 3.2"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

group :test do
  gem "factory_girl_rails"
  gem "shoulda-matchers"
  gem "faker"
  gem "database_cleaner"
end