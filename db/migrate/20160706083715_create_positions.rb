class CreatePositions < ActiveRecord::Migration
  def change
    create_table :positions do |t|
      t.references :tables, index: true
      t.references :user, index: true
      t.integer :table_id
      t.integer :user_id
      t.string :posname
      t.string :countype
      t.integer :count
      t.float :price
      t.float :price_total
      t.float :nds

      t.timestamps
    end
  end
end
