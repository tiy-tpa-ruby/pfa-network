class UserMailer < ApplicationMailer
  default from: "coreym@gmail.com"

  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: "Welcome to Polk Family Autism Network!")
  end
end
