class Filmography < ApplicationRecord
  belongs_to :film
  belongs_to :actor
  belongs_to :director  
end
