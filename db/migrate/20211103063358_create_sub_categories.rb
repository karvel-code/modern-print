class CreateSubCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :sub_categories do |t|
      t.integer :subCategoryName
      t.belongs_to :category

      t.timestamps
    end
  end
end
