json.array!(@units) do |unit|
  json.extract! unit, :id, :content, :user_id
  json.url unit_url(unit, format: :json)
end
