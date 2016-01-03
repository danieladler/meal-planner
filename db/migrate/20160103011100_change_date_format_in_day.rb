class ChangeDateFormatInDay < ActiveRecord::Migration
  def self.up
    change_column :days, :date, :date
  end

  def self.down
    change_column :days, :date, :datetime
  end
end
