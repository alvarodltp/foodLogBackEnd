class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :calories
      t.float :protein
      t.float :carbs
      t.float :fats
      t.float :ounces
      t.timestamps
    end
  end
end
