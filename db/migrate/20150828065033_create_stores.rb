class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.integer :item_id

      t.timestamps null: false
    end
  end
end
