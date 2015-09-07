class CreateCooks < ActiveRecord::Migration
  def change
    create_table :cooks do |t|
      t.string :cookname
      t.text :cookphilosophy
      t.integer :zip
      t.string :cookphoto

      t.timestamps null: false
    end
  end
end
