class HomePageController < ApplicationController
  def home
    @pop = Item.where(popularity: "HIGH")
    @item = Item.all
    @order_item = current_order.order_items.new
  end
end
