class AddEndTimeToOrders < ActiveRecord::Migration[5.0]
  def change
    add_column :orders, :end_time, :date
  end
end
