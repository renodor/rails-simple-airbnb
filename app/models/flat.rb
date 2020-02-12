class Flat < ApplicationRecord
  validates :name, :address, :description, :price_per_night, :number_of_guests, presence: true
  validates :number_of_guests, :price_per_night, numericality: { only_integer: true }
end
