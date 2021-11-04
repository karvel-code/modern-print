class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :price
      t.string :picture
      t.integer :quantity
      t.belongs_to :sub_category, foreign_key: true

      t.timestamps
    end
  end
end
