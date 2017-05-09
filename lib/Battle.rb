class Battle
  attr_accessor :battle_ongoing
  def initalize
    battle_ongoing = true
  end

  def player_turn
    #1. fight
    #2. switch pokemon
    #logic for if opponent defeated -- battle_ongoing would be false
  end
  def opponent_turn
    #attacks with current or new pokemon --is speed a factor???
    #logic for if player defeats opponent battle_ongoing would be false
  end


end
