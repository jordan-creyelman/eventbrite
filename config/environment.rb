# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!
ActionMailer::Base.smtp_settings = {
  :address => 'smtp.gmail.com',
  :port => 587,
  :domain => 'gmail.com', #you can also use google.com
  :authentication => :plain,
  :user_name => "jordancreyelman1992@gmail.com",
  :password => "azertyazerty18",
  :enable_starttls_auto => true
}