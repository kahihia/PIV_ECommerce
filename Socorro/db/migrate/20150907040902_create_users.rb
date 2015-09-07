class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.integer :zipcode
      t.string :email
      t.string :password_digest
      t.string :string

      t.timestamps null: false
    end
  end
end
