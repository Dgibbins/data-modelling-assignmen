class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :order
      t.integer :date
      t.integer :cust_id

      t.timestamps
    end
  end
end
