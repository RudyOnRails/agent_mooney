class SignUpMailer < ActionMailer::Base
  default from: "k_mooney@hotmail.com"
  # raise "check yo self"

  def sign_up_for_mp3(sign_up_id)
    @sign_up = SignUp.find(sign_up_id)
    agent_mooney = "k_mooney@hotmail.com"
    mail( to: [@sign_up.email_address, agent_mooney], subject: 'Here\'s Your Free AgentMooney mp3!')

  end
end
