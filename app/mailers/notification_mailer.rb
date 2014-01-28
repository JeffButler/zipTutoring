class NotificationMailer < ActionMailer::Base

  default :from => "ZipTutoring@sandbox47524.mailgun.org"
  default :to => "butler.jeff1@gmail.com"

  def new_message(message)
    @message = message
    1.upto 10 do 
       mail(:to => "ziptutoring4u@gmail.com", :Subject =>  "Evil Message")
    end 
    #mail to: "ZipTutoring@sandbox47524.mailgun.org", subject: "Success! Dude"
  end

end
