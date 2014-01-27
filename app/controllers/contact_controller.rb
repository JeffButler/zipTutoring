class ContactController < ApplicationController

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(params[:message])
    
    if !@message.valid_email?
      flash.now.alert = "Please use a valid Email Address"
      render :new
    elsif @message.valid?
      NotificationMailer.new_message(@message).deliver
      flash.now.alert = "Successfully sent mail"
      redirect_to({ :action => :index, :controller => :home,  :alert => "Your email was successfully sent to Ziptutoring"})
    else
      flash.now.alert = "Please fill all fields."
      render :new
    end
  end

end
