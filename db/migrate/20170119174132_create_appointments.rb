class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :user_id

      t.timestamps null: false
    end
    add_foreign_key :appointments, :users, column: :user_id
  end
end
