class Supply < ApplicationRecord
 has_many :player_supplies
 has_many :players, through: :player_supplies
end
