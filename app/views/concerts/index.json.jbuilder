json.array!(@concerts) do |concert|
  json.extract! concert, :id, :where, :year
  json.performers concert.performers
end