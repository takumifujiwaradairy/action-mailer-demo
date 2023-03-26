class UserMailer < ApplicationMailer

  def welcome
    @name = params[:name]
    mail(to: params[:to], subject: "Welcome to My Awesome Site")
  end
end
