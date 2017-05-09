class CreateTrainers < ActiveRecord::Migration
  def change
    create_table :trainers do |t|
      t.text :name
      t.integer :eggs
    end
  end
end
