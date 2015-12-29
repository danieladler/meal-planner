class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :ingredient_id
      t.integer :shopping_list_id

      t.timestamps null: false
    end
  end
end
