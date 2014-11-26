class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.references :product, index: true
      t.string :day
      t.string :time

      t.timestamps
    end
  end
end
