class BattleWildPokemon < Battle
  attr_reader :wild_pokemon
  def initialize(wild_pokemon)
    @wild_pokemon = wild_pokemon
  end
end
