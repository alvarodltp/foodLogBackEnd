class User < ApplicationRecord
  has_many :diets
  has_many :foods, through: :diets

  # has_secure_password
end
