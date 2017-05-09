require "rest-client"
require "json"
URL = "https://pokeapi.co/api/v1/"

def get_pokemon_info(number)
  resp = JSON.parse(RestClient.get(URL+"pokemon/#{number}/"))
  info = {
    name: resp["name"]
    id: resp["pkdx_id"]
    types: resp["types"]
    catch_rate: resp["catch_rate"]

    base_hp: resp["hp"]
    attack: resp["attack"]
    defense: resp["defense"]
    special_attack: resp["sp_atk"]
    special_defense: resp["sp_def"]

    growth_rate: resp["growth_rate"]
    evolutions: {}
    speed: resp["speed"]
    weight: resp["weight"]
  }

  resp["evolutions"].each do |evo|
    info[:evolutions][evo["level"]] = evo["resource_uri"]
  end
  info
end
