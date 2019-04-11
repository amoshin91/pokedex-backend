class CreatePokemons < ActiveRecord::Migration[5.2]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.integer :level
      t.string :location
      t.text :description

      t.timestamps
    end
  end
end
