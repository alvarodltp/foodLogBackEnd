class AddCarbsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :carbs, :float
  end
end
