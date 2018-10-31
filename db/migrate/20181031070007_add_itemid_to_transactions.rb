class AddItemidToTransactions < ActiveRecord::Migration[5.2]
  def change
    add_reference :transactions, :item, foreign_key: true
  end
end
