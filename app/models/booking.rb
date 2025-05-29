class Booking < ApplicationRecord
  belongs_to :time_slot
  belongs_to :user
end
