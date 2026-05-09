json.extract! detail, :id, :first_name, :last_name, :email, :contact, :twitter, :created_at, :updated_at
json.url detail_url(detail, format: :json)
