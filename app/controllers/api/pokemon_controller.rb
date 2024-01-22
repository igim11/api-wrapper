module Api
    class PokemonController < ApplicationController
        def index
            pokemon_name = params[:name]
            @response = Pokeapi::Client.get_pokemon(pokemon_name)
            render json: @response
        end
    end
end