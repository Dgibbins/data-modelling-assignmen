class Actor < ApplicationRecord
  has_many :films, through: :filmographies
  has_many :filmographies  
end
