class CreateShoeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :shoe_stores do |t|
      t.integer :quantity
      t.integer :store_id
      t.integer :shoe_id

      t.timestamps
    end
  end
end
