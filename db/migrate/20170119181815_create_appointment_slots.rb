class CreateAppointmentSlots < ActiveRecord::Migration
  def change
    create_table :appointment_slots do |t|
      t.datetime :start_time
      t.integer :length
      t.references :appointent, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
