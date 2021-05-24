class MenController < ApplicationController
  def men
    @items = Item.where(men: "true")
    @order_item = current_order.order_items.new
  end
end
