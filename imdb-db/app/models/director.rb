class Director < ApplicationRecord
has_many :films, through: :filmographies

end
