class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.text :terms
      t.integer :price
      t.time :pickup_time
      t.string :street
      t.string :suburb
      t.string :state
      t.string :postcode

      t.timestamps
    end
  end
end
