class Ingredient < ActiveRecord::Base

  belongs_to :recipe
  has_many   :items
end
