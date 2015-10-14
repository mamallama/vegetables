json.array!(@vegetables) do |vegetable|
  json.extract! vegetable, :id, :name, :color, :number
  json.url vegetable_url(vegetable, format: :json)
end
