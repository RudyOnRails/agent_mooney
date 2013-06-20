class SignUpMailer < ActionMailer::Base
  default from: "k_mooney@hotmail.com"
  # raise "check yo self"

  def sign_up_for_mp3(sign_up_id)
    @sign_up = SignUp.find(sign_up_id)
    mail( to: @sign_up.email_address, subject: 'Here\'s Your Free AgentMooney mp3!')

  end
end
