class CreateFilms < ActiveRecord::Migration[5.0]
  def change
    create_table :films do |t|
      t.string :name
      t.integer :rating
      t.text :synopsis
      t.integer :actor_id
      t.integer :dir_id

      t.timestamps
    end
  end
end
