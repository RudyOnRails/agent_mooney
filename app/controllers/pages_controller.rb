class PagesController < ApplicationController
  def home
  end

  def music
  end

  def shows
  end

  def news
  end

  def contact
  end

  def send_email # take params and pass to mailer to send email, redirect :back, :notice of some type
    ContactMailer.contact_email(params).deliver
    redirect_to :back, notice: "Thank you for your message!"
  end

end
