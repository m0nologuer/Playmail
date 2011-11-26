class Mailer < ActionMailer::Base
  default from: "madamexpsychosis@gmail.com"
  
  def send_email(email, message)
    mail(:to => email, :subject => "You have a PlayMail message!")
  end
  
end
