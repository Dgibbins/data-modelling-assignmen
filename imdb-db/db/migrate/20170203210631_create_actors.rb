class CreateActors < ActiveRecord::Migration[5.0]
  def change
    create_table :actors do |t|
      t.string :name
      t.integer :film_id
      t.string :favorite_cheese

      t.timestamps
    end
  end
end
