class SubCategory < ApplicationRecord
    
    has_many :products

    enum grade: [:gradeOne, :gradeTwo, :gradeThree, :gradeFour, :gradeFive, :gradeSix]
end
