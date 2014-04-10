json.array!(@posts) do |post|
  json.extract! post, :id, :Title, :Body, :created_at
  json.url post_url(post, format: :json)
end
