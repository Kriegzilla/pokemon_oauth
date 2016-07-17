json.array!(@pokemons) do |pokemon|
  json.extract! pokemon, :id, :name, :level, :description
  json.url pokemon_url(pokemon, format: :json)
end
