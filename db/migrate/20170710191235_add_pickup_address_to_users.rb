class AddPickupAddressToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :pickup_address, :string
  end
end
