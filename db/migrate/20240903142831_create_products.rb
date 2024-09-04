class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.integer :quantity
      t.string :name
      t.string :amount
      t.string :razorpay_order_id

      t.timestamps
    end
  end
end
