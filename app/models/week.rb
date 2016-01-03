class Week < ActiveRecord::Base

  has_many :days, :shopping_lists
  has_many :recipes, through: :days

end
