class CreateHosts < ActiveRecord::Migration[5.0]
  def change
    create_table :hosts do |t|
      t.string :name
      t.text :bio
      t.decimal :monnnnnies

      t.timestamps
    end
  end
end
