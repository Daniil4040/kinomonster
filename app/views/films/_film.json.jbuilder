json.extract! film, :id, :name, :rating, :year, :link_youtube, :director, :description, :created_at, :updated_at
json.url film_url(film, format: :json)
