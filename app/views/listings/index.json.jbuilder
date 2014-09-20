json.array!(@listings) do |listing|
  json.extract! listing, :id, :location, :title, :description, :name
  json.url listing_url(listing, format: :json)
end
