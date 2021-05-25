class WomenController < ApplicationController
  def women
    @items = Item.where(women: "true")
    @order_item = current_order.order_items.new
  end
end
