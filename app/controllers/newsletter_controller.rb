class NewsletterController < ApplicationController
  def subscribers
    @subscriber = Subscriber.new 
    respond_to do|format|
      format.html { redirect_to '/newsletter', notice: "Item was successfully created." }
    end
end
end
