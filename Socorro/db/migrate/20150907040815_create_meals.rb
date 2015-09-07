class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :title
      t.text :body
      t.string :cook
      t.datetime :when
      t.boolean :paleo
      t.boolean :keto
      t.boolean :glutenfree
      t.boolean :vegan
      t.boolean :raw
      t.string :neighborhood
      t.integer :totalservings
      t.integer :price
      t.boolean :addons

      t.timestamps null: false
    end
  end
end
