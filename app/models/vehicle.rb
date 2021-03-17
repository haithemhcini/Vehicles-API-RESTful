class Vehicle < ApplicationRecord
    validates :mark, presence: true
    validates :vehicle, presence: true
    validates :year, presence: true
    validates :description, presence: true
    validates :sold, presence: true
end
