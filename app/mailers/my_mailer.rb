class MyMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.my_mailer.send_email_with_attachment.subject
  #
  def send_email_with_attachment(email, attachment_path)
    @greeting = "Hi"
    attachments[File.basename(attachment_path)] = File.read(attachment_path)
    mail(to: "rinkukushwah679@gmail.com", subject: 'Email with Attachment')
  end
end
