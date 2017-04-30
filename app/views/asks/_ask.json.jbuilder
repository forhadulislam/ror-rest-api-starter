json.extract! ask, :id, :message, :created_at, :updated_at, :user
json.url ask_url(ask, format: :json)