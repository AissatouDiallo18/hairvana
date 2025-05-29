class TimeSlot < ApplicationRecord
  belongs_to :hair_stylist
  validates :start_time, :end_time, :date, presence: true
end
