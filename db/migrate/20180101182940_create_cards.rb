class CreateCards < ActiveRecord::Migration[5.0]
  def change
    create_table :cards do |t|
      t.integer :hp
      t.integer :number
      t.integer :pokemon_id

      t.timestamps
    end
  end
end
