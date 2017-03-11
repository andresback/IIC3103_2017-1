json.extract! news, :id, :title, :subtitle, :body, :date, :created_at, :updated_at
json.url news_url(news, format: :json)
