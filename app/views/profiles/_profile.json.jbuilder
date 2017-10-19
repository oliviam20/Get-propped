json.extract! profile, :id, :username, :address, :full_name, :user_id, :created_at, :updated_at
json.url profile_url(profile, format: :json)
