class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :brang
      t.string :store

      t.timestamps null: false
    end
  end
end
