class CreateLips < ActiveRecord::Migration
  def change
    create_table :lips do |t|
      t.string :selfie
      t.string :name
      t.integer :item_id

      t.timestamps null: false
    end
  end
end
