json.array!(@posts) do |post|
  json.extract! post, :id, :category_id, :title, :body, :file
  json.url post_url(post, format: :json)
end
