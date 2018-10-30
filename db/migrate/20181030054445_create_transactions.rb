class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.date :start_date
      t.date :end_date
      t.integer :total_cost
      t.string :item_name

      t.timestamps
    end
  end
end
