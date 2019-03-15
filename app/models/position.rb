class Position < ApplicationRecord
  belongs_to :facility
  has_many :employees
end
