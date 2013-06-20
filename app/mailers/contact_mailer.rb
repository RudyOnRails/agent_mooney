class ContactMailer < ActionMailer::Base
  
  def contact_email(visitor)
    @email = visitor[:email]
    @first = visitor[:first]
    @last = visitor[:last]
    @phone = visitor[:phone]
    @message = visitor[:message]
    mail( to: 'k_mooney@hotmail.com', from: '"AgentMooney.com" <website@agentmooney.com>', subject: 'New AgentMooney.com Email...')
  end
end
