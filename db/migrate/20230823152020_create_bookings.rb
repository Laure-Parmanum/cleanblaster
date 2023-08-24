class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.references :cleaner, null: false, foreign_key: true
      t.boolean :confirmed

      t.timestamps
    end
  end
end
