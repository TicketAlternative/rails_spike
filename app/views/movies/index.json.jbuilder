json.array!(@movies) do |movie|
  json.extract! movie, :title, :description
  json.url movie_url(movie, format: :json)
end
