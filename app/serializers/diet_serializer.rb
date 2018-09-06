class DietSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :day

  has_many :food_diets
  has_many :foods
end
