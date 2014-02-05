json.array!(@sales) do |sale|
  json.extract! sale, :id, :name, :email, :latitude, :longitude
  json.url sale_url(sale, format: :json)
end
