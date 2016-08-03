json.array!(@qas) do |qa|
  json.extract! qa, :id
  json.url qa_url(qa, format: :json)
end
