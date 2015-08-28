class CreateEyes < ActiveRecord::Migration
  def change
    create_table :eyes do |t|
      t.string :selfie
      t.string :name
      t.integer :item_id

      t.timestamps null: false
    end
  end
end
