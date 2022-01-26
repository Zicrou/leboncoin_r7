class DiscussionsMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.discussions_mailer.submitted.subject
  #
  def submitted(discussion)
    @discussion = discussion

    mail to: "aazseck@gmail.com", subject: "New discussion!"
  end
end
