class CreateTimeSlots < ActiveRecord::Migration[7.1]
  def change
    create_table :time_slots do |t|
      t.references :hair_stylist, null: false, foreign_key: true
      t.time :start_time
      t.time :end_time
      t.boolean :available
      t.date :date

      t.timestamps
    end
  end
end
