if Rails.env == "production" 
  ActionMailer::Base.smtp_settings ={
    :address                    => "smtp.gmail.com",
    :port                       => 587,
    :user_name                  => "ziptutoring4u",
    :password                   => "l00karound",
    :authentication             => "plain", 
    :domain                     => "http://ziptutoring.herokuapp.com",
    :enable_starttls_auto       => true
  }
  ActionMailer::Base.default_url_options[:host] = "http://ziptutoring.herokuapp.com"
else 
  ActionMailer::Base.smtp_settings ={
    :address                    => "smtp.gmail.com",
    :port                       => 587,
    :user_name                  => "ziptutoring4u",
    :password                   => "l00karound",
    :authentication             => "plain", 
    :domain                     => "http://localhost:3000",
    :enable_starttls_auto       => true
  }
  ActionMailer::Base.default_url_options[:host] = "localhost:3000"
end
