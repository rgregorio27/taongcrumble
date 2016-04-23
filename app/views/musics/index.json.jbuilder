json.array!(@musics) do |music|
  json.extract! music, :id, :title, :lyrics, :artist
  json.url music_url(music, format: :json)
end
