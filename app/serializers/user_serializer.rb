class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_name, :age, :weight, :height, :gender, :activity_level, :goal, :calories, :bmr, :body_fat

  has_many :diets
  has_many :foods
end
