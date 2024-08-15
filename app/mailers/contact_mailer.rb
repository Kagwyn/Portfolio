class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.send_message.subject
  #
  def send_message
    @contact_info = params[:contact_info]

    mail(
      to: @contact_info.email,
      bcc: ENV["EMAIL"], 
      subject: "Kaleb's Portfolio"
    )
  end
end
