class Email < MailForm::Base
    attribute :email, :validate => /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i

    def headers 
        {
        :subject => "Thanks for subscribing using the email below!",
        :to => "#{email}",
        }
    end
end