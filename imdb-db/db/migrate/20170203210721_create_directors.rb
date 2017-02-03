class CreateDirectors < ActiveRecord::Migration[5.0]
  def change
    create_table :directors do |t|
      t.string :name
      t.integer :film_id
      t.string :blood_type
      t.decimal :number_of_divorces

      t.timestamps
    end
  end
end
