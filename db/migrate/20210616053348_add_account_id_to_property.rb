class AddAccountIdToProperty < ActiveRecord::Migration[6.1]
  def change
    add_column :properties, :account_id, :integer
    add_index :properties, :account_id
  end
end
