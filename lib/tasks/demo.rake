 namespace :demo do
     desc "This is to send an email to users"
     task(:mail_users => :environment) do
     UserMailer.demo_mail(user).deliver_now    # as we saw in Step7 above                        
     end
     end