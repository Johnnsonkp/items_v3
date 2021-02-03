json.extract! item, :id, :title, :description, :price, :size, :color, :brand, :condition, :url, :created_at, :updated_at
json.url item_url(item, format: :json)
