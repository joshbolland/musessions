class BookingsChangeColumnType < ActiveRecord::Migration[5.2]
  def change
    change_column :bookings, :job_date, 'date USING CAST(job_date AS date)'
  end
end
