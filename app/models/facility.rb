class Facility < ApplicationRecord
  belongs_to :location
  belongs_to :organization
  has_many :positions
end
