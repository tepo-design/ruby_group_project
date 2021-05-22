class KidsController < ApplicationController
  def kids
    @items = Item.where(kids: "true")
  end
end
