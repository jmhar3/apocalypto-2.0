class Country < ApplicationRecord
 belongs_to :player
 has_many :zombies
end
