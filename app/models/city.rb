class City < ApplicationRecord
    validates :name , presence: true
    validates :plate_code , presence: true

    has_many :map
    has_many :users, through: :map
end
