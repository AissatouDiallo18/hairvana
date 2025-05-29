class TimeSlot < ApplicationRecord
  belongs_to :hair_stylist
  has_many :bookings, dependent: :destroy
  validates :start_time, :end_time, :date, presence: true

  def time_format
    "#{date.strftime("%d %B")}: #{start_time.strftime("%H:%M")} - #{end_time.strftime("%H:%M")}"
  end
end
