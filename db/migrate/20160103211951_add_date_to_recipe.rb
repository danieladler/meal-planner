class AddDateToRecipe < ActiveRecord::Migration
  def change
    add_column :recipes, :date, :date
  end
end
