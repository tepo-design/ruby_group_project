class NewsletterController < ApplicationController
  def newsletter
    @subscriber = subscriber.new 
  end
end
