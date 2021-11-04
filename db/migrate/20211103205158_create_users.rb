class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :firstName
      t.string :middleName
      t.string :lastName
      t.string :email
      t.integer :role

      t.timestamps
    end
  end
end
