class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.references :user, foreign_key: true
      t.text :job_description
      t.string :location
      t.datetime :job_date
      t.references :booked_musician, index: true, foreign_key:{ to_table: :users }
      t.timestamps
    end
  end
end
