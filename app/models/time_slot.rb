class TimeSlot < ApplicationRecord
  belongs_to :hair_stylist

  belongs_to :user #through bookings
  validates :start_time, :end_time, :date, presence: true
end
