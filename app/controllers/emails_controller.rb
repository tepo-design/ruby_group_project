class EmailsController < ApplicationController
    def new
        @email = Email.new
    end

    def create
        @email = Email.new(params[:email])
        if @email.deliver
            render :create
        else
            render :new
        end
    end
end
