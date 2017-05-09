class BattleTrainer < Battle
  attr_reader :trainer


  def initialize(trainer)
    @trainer = trainer
  end

end
