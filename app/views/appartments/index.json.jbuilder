json.array!(@appartments) do |appartment|
  json.extract! appartment, :id, :appartment_type, :state, :rent
  json.url appartment_url(appartment, format: :json)
end
