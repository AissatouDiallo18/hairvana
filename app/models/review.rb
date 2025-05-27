class Review < ApplicationRecord
  belongs_to :user
  belongs_to :hair_stylist
end
