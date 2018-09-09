class AddFoodUrlToFoods < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :food_url, :string
  end
end
