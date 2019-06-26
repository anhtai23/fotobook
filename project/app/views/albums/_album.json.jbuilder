json.extract! album, :id, :title, :direction, :url, :created_at, :updated_at
json.url album_url(album, format: :json)
