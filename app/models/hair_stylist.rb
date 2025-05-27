class HairStylist < ApplicationRecord
  validates :business_name, :phone_number, presence: true, uniqueness: true
  validates :address, presence: true
  has_many :time_slots
end
