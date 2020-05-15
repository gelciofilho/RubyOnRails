json.extract! candidate, :id, :name, :phone, :email, :created_at, :updated_at
json.url candidate_url(candidate, format: :json)
