class AddOwnerAndBorrowerToTransactions < ActiveRecord::Migration[5.2]
  def change
    add_reference :transactions, :owner, index: true
    add_foreign_key :transactions, :users, column: :owner_id
    add_reference :transactions, :borrower, index: true
    add_foreign_key :transactions, :users, column: :borrower_id
  end
end
