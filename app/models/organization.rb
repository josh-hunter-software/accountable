class Organization < ApplicationRecord
  has_many :facilities
  has_many :locations, through: :facilities
end
