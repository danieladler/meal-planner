class ChangeQuantityFormatInIngredient < ActiveRecord::Migration
  def self.up
    change_column :ingredients, :quantity, :float
  end

  def self.down
    change_column :ingredients, :quantity, :integer
  end
end
