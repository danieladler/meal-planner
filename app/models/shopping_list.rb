class ShoppingList < ActiveRecord::Base

  belongs_to :week
  has_many   :recipes
  has_many   :ingredients, through: :recipes
  
end
