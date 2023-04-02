class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone
      t.date :moveInDate

      t.timestamps
    end
  end
end
