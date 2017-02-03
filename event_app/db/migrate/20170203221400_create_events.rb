class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :date
      t.string :location
      t.integer :g_id
      t.integer :h_id

      t.timestamps
    end
  end
end
