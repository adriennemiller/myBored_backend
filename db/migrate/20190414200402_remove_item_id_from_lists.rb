class RemoveItemIdFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :item_id, :integer
  end
end
