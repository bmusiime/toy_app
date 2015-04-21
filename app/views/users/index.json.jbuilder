json.array!(@users) do |user|
  json.extract! user, :id, :username, :name, :password, :confirmPassword
  json.url user_url(user, format: :json)
end
