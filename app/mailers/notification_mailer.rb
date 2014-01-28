class NotificationMailer < ActionMailer::Base

  def new_message(message)
    @message = message
    mail(:to => "ziptutoring4u@gmail.com", :subject =>  @message.subject, :body => "Return address: #{@message.email} Body: #{@message.body}" , :name => @message.name)
  end

end
