class HomePageController < ApplicationController
  def home
    @pop = Item.where(popularity: "HIGH")
    @item = Item.all
  end
end
