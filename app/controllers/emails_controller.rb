class EmailsController < ApplicationController
    def new
        @email = Email.new
    end

    def create
        @email = Email.new(params[:email])
        @email.request = request
        if @email.deliver
            flash.now[:error] = nil 
            render :create
        else
            flash.now[:error] = 'Error. Try again.'
            render :new
        end
    end
end
