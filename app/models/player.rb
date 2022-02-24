class Player < ApplicationRecord
 has_many :player_supplies
 has_many :supplies, through: :player_supplies
 has_one :country
end
