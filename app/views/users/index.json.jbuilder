json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :birthday, :gender
  json.url user_url(user, format: :json)
end
