class ChangeColumnOrderId < ActiveRecord::Migration[6.0]
  def change
    change_column :order_items, :order_id, :integer, null:true
  end
end
