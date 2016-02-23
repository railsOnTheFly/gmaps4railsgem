json.array!(@markets) do |market|
  json.extract! market, :id, :lat, :lng, :name, :address, :description, :website
  json.url market_url(market, format: :json)
end
