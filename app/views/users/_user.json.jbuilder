json.extract! user, :id, :name, :emai, :created_at, :updated_at
json.url user_url(user, format: :json)
