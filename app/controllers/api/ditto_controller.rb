module Api
    class DittoController < ApplicationController
        def index
            ditto = Pokeapi::Client.ditto
            render json: ditto
        end
    end
end