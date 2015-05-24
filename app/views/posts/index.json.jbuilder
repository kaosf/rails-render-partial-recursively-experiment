json.array!(@posts) do |post|
  json.extract! post, :id, :parent_id, :text
  json.url post_url(post, format: :json)
end
