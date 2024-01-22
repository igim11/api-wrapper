require_relative 'request'

module Pokeapi
    class Client
        def self.get_pokemon(pokemon_name)
            response = Request.call('get', "pokemon/#{pokemon_name}")
        end
    end
end