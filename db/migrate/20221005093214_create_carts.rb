class CreateCarts < ActiveRecord::Migration[7.0]
  def change
    create_table :carts do |t|
      t.string :shoe
      t.integer :qty
      t.string :user
      t.boolean :active

      t.timestamps
    end
  end
end
