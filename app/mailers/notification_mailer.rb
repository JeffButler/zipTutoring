class NotificationsMailer < ActionMailer::Base

  default :from => "noreply@youdomain.dev"
  default :to => "ziptutoring4u@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end

end
