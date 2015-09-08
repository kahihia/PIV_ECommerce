class CreateJoinTableMealUser < ActiveRecord::Migration
  def change
    create_join_table :meals, :users do |t|
      # t.index [:meal_id, :user_id]
      # t.index [:user_id, :meal_id]
    end
  end
end
