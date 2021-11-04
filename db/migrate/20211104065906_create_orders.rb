class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :customerFirstName
      t.string :customerLastName
      t.string :customerEmailAddress
      t.string :customerPhone
      t.string :orderNumber
      t.integer :productId
      t.integer :deliveryOption

      t.timestamps
    end
  end
end
