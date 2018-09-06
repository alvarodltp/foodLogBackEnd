class CreateFoodDiets < ActiveRecord::Migration[5.2]
  def change
    create_table :food_diets do |t|
      t.float :serving
      t.integer :diet_id
      t.integer :food_id
      t.timestamps
    end
  end
end
