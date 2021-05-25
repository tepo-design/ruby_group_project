class Item < ApplicationRecord
    has_many :order_items

    # I tried to add this to get current item
    def current
        self.id
    end

end
