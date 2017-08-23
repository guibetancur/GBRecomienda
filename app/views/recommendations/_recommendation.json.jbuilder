json.extract! recommendation, :id, :category, :url, :name, :description, :calls, :score, :created_at, :updated_at
json.url recommendation_url(recommendation, format: :json)
