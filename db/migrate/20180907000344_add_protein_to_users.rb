class AddProteinToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :protein, :float
  end
end
