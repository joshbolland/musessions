class ChangeJobDateToBeStringInBookings < ActiveRecord::Migration[5.2]
  def change
    change_column :bookings, :job_date, :string
  end
end
