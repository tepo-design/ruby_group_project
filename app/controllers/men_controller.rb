class MenController < ApplicationController
  def men
    @items = Item.all
  end
end
