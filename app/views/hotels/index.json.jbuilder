json.array!(@hotels) do |hotel|
  json.extract! hotel, :id, :cities
  json.url hotel_url(hotel, format: :json)
end
