class ApplicationMailer < ActionMailer::Base
  default from: email_address_with_name(ENV["EMAIL"], "Kaleb Gwyn")
  layout "mailer"
end
