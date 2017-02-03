class Film < ApplicationRecord
  has_many :actors, through: :filmographies
  has_many :directors, through: :filmographies

end
