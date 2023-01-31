source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.2"

gem "rails", "~> 7.0.4"

gem "bootsnap", require: false
gem "jbuilder"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "sprockets-rails"
gem "sqlite3", "~> 1.4"
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem "debug", platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem "web-console"
end

gem "importmap-rails", "~> 1.1"

# AppDev Gems
# ===========
gem "active_link_to"
gem "appdev_support", github: "firstdraft/appdev_support"
gem "carrierwave"
gem "cloudinary"
gem "devise", "~> 4.8"
gem "faker", "~> 3.1.0"
gem "google-cloud-translate", "2.3.0"
gem "http"
gem "mailgun-ruby"
gem "pundit"
gem "rack-cors"
gem "strip_attributes"
gem "twilio-ruby"
gem "validate_url"

group :development, :test do
  gem "awesome_print"
  gem "dotenv-rails"
  gem "rubocop-rails", require: false
  gem "rubocop-rspec", require: false
  gem "standard", require: false
  gem "table_print"
end

group :test do
  gem "capybara", ">= 3.26"
  gem "rspec-html-matchers"
  gem "rspec-rails"
  gem "selenium-webdriver", "3.142.7"
  gem "webdrivers"
  gem "webmock"
end

group :development do
  gem "annotate"
  gem "better_errors"
  gem "binding_of_caller"
  gem "bullet"
  gem "draft_generators", github: "firstdraft/draft_generators"
  gem "grade_runner", github: "firstdraft/grade_runner"
  gem "pry-rails"
  gem "rack-canonical-host"
  gem "rack-mini-profiler", "~> 2.0"
  gem "rails_db", "2.3.1"
  gem "rails-erd"
  gem "rollbar"
  gem "skylight"
  gem "web_git", github: "firstdraft/web_git"
end
