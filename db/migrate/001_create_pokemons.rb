class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.text :name
      t. :types
      t.integer :catch_rate

      t.integer :hp
      t.integer :attack
      t.integer :defense
      t.integer :special_attack
      t.integer :special_defense

      t.text :growth_rate
      t. :evolutions
      t.text :speed
      t.text :weight
    end
  end
end
