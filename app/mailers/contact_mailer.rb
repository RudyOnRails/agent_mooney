class ContactMailer < ActionMailer::Base
  
  def contact_email(visitor)
    @email = visitor[:email]
    @first = visitor[:first]
    @last = visitor[:last]
    @phone = visitor[:phone]
    @message = visitor[:message]
    mail( to: 'rudyonrails@gmail.com', from: 'test@musiorski.com', subject: 'New AgentMooney.com Email...')
  end
end
