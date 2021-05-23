class Email < MailForm::Base
    attribute :name, :validate => true
    attribute :email, :validate => /\A([\w\.%\+\-]+)@([\w\-]+\.)+([\w]{2,})\z/i
    attribute :message, :validate => true

    def headers 
        {
        :subject => "Email Confirmation",
        :to => "#{email}",
        :from => %("#{name}" <#{email}>)
        }
    end
end