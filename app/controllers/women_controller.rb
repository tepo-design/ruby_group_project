class WomenController < ApplicationController
  def women
    @items = Item.where(women: "true")
  end
end
