ActionMailer::Base.smtp_settings = {
  :address              => "smtp.gmail.com",
  :port                 => 587,
  :domain               => "localhost",
  :user_name            => "madamexpsychosis",
  :password             => "d3dxvector4",
  :authentication       => "plain",
  :enable_starttls_auto => true
}