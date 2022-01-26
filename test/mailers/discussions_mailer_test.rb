require "test_helper"

class DiscussionsMailerTest < ActionMailer::TestCase
  test "submitted" do
    mail = DiscussionsMailer.submitted discussions(:one)
    assert_equal "New discussion!", mail.subject
    assert_equal ["aazseck@gmail.com"], mail.to
    assert_equal ["from@example.com"], mail.from
  end

end
