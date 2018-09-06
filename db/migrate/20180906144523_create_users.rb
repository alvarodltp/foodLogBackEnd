class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :user_name
      t.integer :age
      t.string :gender
      t.float :weight
      t.float :height
      t.float :body_fat
      t.string :goal
      t.string :activity_level
      t.integer :bmr
      t.integer :calories
      t.timestamps
    end
  end
end
