class EmailsController < ApplicationController
    def new
        @email = Email.new
    end

    def deliver
        @email = Email.new(params[:email])
        if @email.deliver
            render :deliver
        else
            render :new
        end
    end
end
