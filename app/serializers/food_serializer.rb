class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :calories, :ounces, :carbs, :fats, :protein

  has_many :food_diets
  has_many :diets
end
