class City < ApplicationRecord
    validates :name , presence: true 
    validates :plate_code , presence: true 
end
