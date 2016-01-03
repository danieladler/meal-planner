class Recipe < ActiveRecord::Base

  belongs_to :day
  has_many   :ingredients

end
