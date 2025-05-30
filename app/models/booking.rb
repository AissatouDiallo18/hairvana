class Booking < ApplicationRecord
  belongs_to :time_slot
  belongs_to :user

  has_one :hair_stylist, through: :time_slot
end
