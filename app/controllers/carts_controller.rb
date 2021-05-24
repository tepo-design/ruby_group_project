class CartsController < ApplicationController
  def show
    @order_items = current_order.order_items
    @item = Item.all
  end
end
