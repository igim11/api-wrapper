class PokeapiTest < ActionDispatch::IntegrationTest
  test 'fetching Pokémon information' do
    get '/api/pokemon/charmander'

    assert_response :success

    response_json = JSON.parse(response.body)

    assert_not_nil response_json
    assert_not_empty response_json
  end
end
