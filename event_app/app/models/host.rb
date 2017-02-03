class Host < ApplicationRecord
  has_many :guests, through: :events
  has_many :events
end
