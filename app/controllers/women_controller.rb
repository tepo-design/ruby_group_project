class WomenController < ApplicationController
  def women
    @items = Item.all
  end
end
