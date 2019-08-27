json.extract! micropost, :id, :contnt, :user_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
