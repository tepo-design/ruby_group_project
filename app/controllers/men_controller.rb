class MenController < ApplicationController
  def men
    @items = Item.where(men: "true")
  end
end
