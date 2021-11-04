class SubCategory < ApplicationRecord
    
    belongs_to :category
    has_many :products

    enum subCategoryName: [:gradeOne, :gradeTwo, :gradeThree, :gradeFour, :gradeFive, :gradeSix, :officeSupplies, :motivational]
end
