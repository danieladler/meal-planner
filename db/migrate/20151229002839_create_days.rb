class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.integer :week_id
      t.integer :day_of_week
      t.datetime :date
      t.string :note

      t.timestamps null: false
    end
  end
end
