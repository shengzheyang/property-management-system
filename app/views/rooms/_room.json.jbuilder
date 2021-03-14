json.extract! room, :id, :size, :bed, :price, :wifi, :tv, :ac, :safe, :created_at, :updated_at
json.url room_url(room, format: :json)
