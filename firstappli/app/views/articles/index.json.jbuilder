json.array!(@articles) do |article|
  json.extract! article, :id, :titre, :date, :contenu
  json.url article_url(article, format: :json)
end
