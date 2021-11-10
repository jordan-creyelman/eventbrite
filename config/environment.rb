# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!
ActionMailer::Base.smtp_settings = {
  :address => 'smtp.sendgrid.net',
  :port => 587,
  :domain => 'monsite.fr', #you can also use google.com
  :authentication => :plain,
  :user_name => 'apikey',
  :password => "azertyazerty18",
  :enable_starttls_auto => true
}