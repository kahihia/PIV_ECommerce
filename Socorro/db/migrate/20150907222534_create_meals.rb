class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :title
      t.text :body
      t.integer :quantity
      t.integer :price
      t.datetime :dateMealStart
      t.datetime :dateMealEnd
      t.integer :totalOrders

      t.timestamps null: false
    end
  end
end
