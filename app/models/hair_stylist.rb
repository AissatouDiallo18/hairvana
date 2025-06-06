class HairStylist < ApplicationRecord
  validates :business_name, :phone_number, presence: true, uniqueness: true
  validates :address, presence: true
  has_many :time_slots, dependent: :destroy
  has_many :bookings, through: :time_slots
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
