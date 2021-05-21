json.extract! item, :id, :image_name, :cost, :url, :men, :women, :kids, :new_arrivals, :date_added, :popularity, :saved, :created_at, :updated_at
json.url item_url(item, format: :json)
