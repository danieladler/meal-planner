class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :day_id
      t.string :location

      t.timestamps null: false
    end
  end
end
