class Week < ActiveRecord::Base

  has_many :days
  has_many :shopping_lists
  has_many :recipes, through: :days

end
