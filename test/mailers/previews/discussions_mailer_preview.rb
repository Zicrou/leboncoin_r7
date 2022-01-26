# Preview all emails at http://localhost:3000/rails/mailers/discussions_mailer
class DiscussionsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/discussions_mailer/submitted
  def submitted
    DiscussionsMailer.submitted Discussion.first
  end

end
