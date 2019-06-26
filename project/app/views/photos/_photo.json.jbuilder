json.extract! photo, :id, :title, :direction, :url, :created_at, :updated_at
json.url photo_url(photo, format: :json)
