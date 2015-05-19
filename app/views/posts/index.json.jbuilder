json.array!(@posts) do |post|
  json.extract! post, :id, :post_title, :post_contents
  json.url post_url(post, format: :json)
end
