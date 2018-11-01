json.extract! item, :id, :name, :description, :terms, :price, :street, :suburb, :state, :postcode, :created_at, :updated_at
json.url item_url(item, format: :json)
