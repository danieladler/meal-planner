class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.integer :recipe_id
      t.string :name
      t.integer :quantity
      t.string :unit

      t.timestamps null: false
    end
  end
end
