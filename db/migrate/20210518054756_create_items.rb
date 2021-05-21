class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.text :image_name
      t.float :cost
      t.text :url
      t.boolean :men
      t.boolean :women
      t.boolean :kids
      t.boolean :new_arrivals
      t.datetime :date_added
      t.text :popularity
      t.boolean :saved

      t.timestamps
    end
  end
end
