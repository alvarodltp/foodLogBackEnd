class AddFatsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :fats, :float
  end
end
