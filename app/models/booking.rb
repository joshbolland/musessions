class Booking < ApplicationRecord
  belongs_to :user
  validates :status, inclusion: { in: %w(accepted pending declined),
    message: "%{value} is not a valid status" } 
  validates :job_description, presence: true
  validates :location, presence: true
  validates :job_date, presence: true
end
