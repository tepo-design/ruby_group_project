class Email < MailForm::Base
    attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i

    def headers 
        {
        :subject => "Thanks for subscribing using the email below!",
        :to => "#{email}",
        }
    end
end