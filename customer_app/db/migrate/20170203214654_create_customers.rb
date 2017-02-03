class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :email
      t.string :name
      t.decimal :address

      t.timestamps
    end
  end
end
