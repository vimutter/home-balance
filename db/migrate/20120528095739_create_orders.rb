class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.decimal :total
      t.datetime :date
      t.integer :category_id

      t.timestamps
    end
  end
end
