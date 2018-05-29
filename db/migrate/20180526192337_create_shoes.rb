class CreateShoes < ActiveRecord::Migration[5.2]
  def change
    create_table :shoes do |t|
      t.string :name
      t.string :tech
      t.integer :price

      t.timestamps
    end
  end
end
