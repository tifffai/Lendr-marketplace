class ApplicationMailer < ActionMailer::Base
  # Lendr: Set default email address for Mailgun - created local environment variable for default email.
  default from: ENV['DEFAULT_EMAIL']
  layout 'mailer'
end