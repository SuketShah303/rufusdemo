class UserMailer < ApplicationMailer
	def demo_mail(user)
            @user=user
 			mail to: @user.email, subject:"Registration confirmation" 
    end
end
