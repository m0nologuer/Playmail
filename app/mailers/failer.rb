class Failer < ActionMailer::Base
  default from: "madamexpsychosis@gmail.com"
  
  def send_email(email, message)
    @message = message
    mail(:to => email, :subject => "You have a PlayMail message!", :body => message)
  end
  
end
