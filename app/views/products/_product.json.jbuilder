json.extract! product, :id, :title, :description, :longDescription, :size, :price, :created_at, :updated_at
json.url product_url(product, format: :json)