class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :review
      t.integer :rating
      t.string :role

      t.timestamps
    end
  end
end
