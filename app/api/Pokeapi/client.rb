require_relative 'request'

module Pokeapi
    class Client
        def self.ditto
            response = Request.call('get', "pokemon/ditto")
        end
    end
end