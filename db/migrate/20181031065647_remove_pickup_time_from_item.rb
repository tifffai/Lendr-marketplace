class RemovePickupTimeFromItem < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :pickup_time, :time
  end
end
