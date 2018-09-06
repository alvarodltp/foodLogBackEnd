class Diet < ApplicationRecord
  has_many :food_diets
  has_many :foods, through: :food_diets
  belongs_to :user
end
