class Email < MailForm::Base
    attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i

    def headers 
        {
        :subject => "Newsletter Confirmation",
        :to => "#{email}",
        :message => "Thanks for subscribing"
        }
    end
end