class CreateWeeks < ActiveRecord::Migration
  def change
    create_table :weeks do |t|
      t.integer :week_of_year

      t.timestamps null: false
    end
  end
end
