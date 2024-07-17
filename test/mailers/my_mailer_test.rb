require "test_helper"

class MyMailerTest < ActionMailer::TestCase
  test "send_email_with_attachment" do
    mail = MyMailer.send_email_with_attachment
    assert_equal "Send email with attachment", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
