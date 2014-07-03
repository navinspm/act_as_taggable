json.array!(@articles) do |article|
  json.extract! article, :id, :name, :text, :data
  json.url article_url(article, format: :json)
end
