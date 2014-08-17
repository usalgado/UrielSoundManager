json.array!(@collections) do |collection|
  json.extract! collection, :id, :name, :format, :lenght, :size
  json.url collection_url(collection, format: :json)
end
