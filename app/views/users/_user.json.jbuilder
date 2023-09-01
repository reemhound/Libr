json.extract! user, :id, :user_id, :name, :surname, :patronym, :card_reader_id, :created_at, :updated_at
json.url user_url(user, format: :json)
