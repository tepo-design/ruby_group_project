class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :image_name
      t.float :cost
      t.string :url
      t.boolean :men
      t.boolean :women
      t.boolean :kids
      t.boolean :new_arrivals
      t.datetime :date_added
      t.string :popularity
      t.boolean :saved

      t.timestamps
    end
  end
end
