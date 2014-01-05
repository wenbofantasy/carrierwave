json.array!(@products) do |product|
  json.extract! product, :name, :detail_url, :image_url
  json.url product_url(product, format: :json)
end
