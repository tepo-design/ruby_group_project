class KidsController < ApplicationController
  def kids
    @items = Item.all
  end
end
