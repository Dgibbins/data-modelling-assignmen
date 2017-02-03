class CreateIngredientsRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table :ingredients_recipes do |t|
      t.integer :r_id
      t.integer :i_id
    end
  end
end
