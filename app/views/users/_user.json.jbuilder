json.extract! user, :id, :email, :username, :password, :name, :active, :location, :created_at, :updated_at, :tasks
json.url user_url(user, format: :json)