class KidsController < ApplicationController
  def kids
    @items = Item.where(kids: "true")
    @order_item = current_order.order_items.new
  end
end
