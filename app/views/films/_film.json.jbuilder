json.extract! film, :id, :title, :rating, :type, :created_at, :updated_at
json.url film_url(film, format: :json)
