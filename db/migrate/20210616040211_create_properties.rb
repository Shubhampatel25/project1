class CreateProperties < ActiveRecord::Migration[6.1]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :address
      t.integer :price
      t.integer :rooms
      t.integer :bathroom
      t.string :photo
      t.string :category_type

      t.timestamps
    end
  end
end
