class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.references :user, index: true
      t.integer :user_id

      t.timestamps
    end
  end
end
