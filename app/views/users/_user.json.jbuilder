json.extract! user, :id, :name, :email, :id_role, :created_at, :updated_at
json.url user_url(user, format: :json)
