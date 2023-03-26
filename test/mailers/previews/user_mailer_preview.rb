# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def notify_user
    binding.pry
    UserMailer.with(mail: "test@example.com", name: "Test").welcome
  end
end