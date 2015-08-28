class CreateLooks < ActiveRecord::Migration
  def change
    create_table :looks do |t|
      t.integer :user_id
      t.integer :eye_id
      t.integer :lip_id
      t.integer :cheek_id
      t.string :category
      t.text :event
      t.text :notes
      t.string :selfie

      t.timestamps null: false
    end
  end
end
