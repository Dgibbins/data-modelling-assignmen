class CreateFilmographies < ActiveRecord::Migration[5.0]
  def change
    create_table :filmographies do |t|
      t.integer :film_id
      t.integer :actor_id
      t.integer :dir_id

      t.timestamps
    end
  end
end
