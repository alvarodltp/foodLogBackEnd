class Food < ApplicationRecord
  has_many :food_diets
  has_many :diets, through: :food_diets
  has_many :users, through: :diets
end
