# Preview all emails at http://localhost:3000/rails/mailers/my_mailer
class MyMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/my_mailer/send_email_with_attachment
  def send_email_with_attachment
    MyMailer.send_email_with_attachment
  end

end
