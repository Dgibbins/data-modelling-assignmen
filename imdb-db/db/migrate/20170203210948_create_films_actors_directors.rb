class CreateFilmsActorsDirectors < ActiveRecord::Migration[5.0]
  def change
    create_table :films_actors_directors do |t|
      t.integer :film_id
      t.integer :actor_id
      t.integer :dir_id
    end
  end
end
