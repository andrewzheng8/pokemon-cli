class CommandLineInterface

  #attr_reader :game
  def initalize
    ##should this be a possibility? how will the data be kept after the user exits?
    #@game = Game.new
  end

  #def choose_or_create_game
    #lets user choose a saved game or create a new one
  #end

  def choose_action_group
    #1. Battle next opponent/trainer?
    #2. Battle pokemon/train/try to capture
    #3. Change LineUp

  end


  ## battle_trainer

  def battle_trainer
    ##find a trainer/populate with pokemon --- Pokemon.create_at_random(MyPokemon.avg_lvl)
    #1. pick move
    #2. pick another pokemon
  end

  #battle_wild_pokemon
  def battle_wild_pokemon
    #find a pokemon and populate stats
    #1. pick move
    #2. pick pokemon
    #3. use pokeball
  end

  #change lineup
  def change_lineup
    #
  end


end
