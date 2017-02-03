class DropFilmsActorsDirectors < ActiveRecord::Migration[5.0]
  def change
    drop_table "films_actors_directors"
  end
end
