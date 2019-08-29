json.extract! user, :id, :firstname, :lastname, :mobilephone, :email, :password_digest, :birthday, :gender, :created_at, :updated_at
json.url user_url(user, format: :json)
