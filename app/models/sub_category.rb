class SubCategory < ApplicationRecord
    
    enum grade: [:gradeOne, :gradeTwo, :gradeThree, :gradeFour, :gradeFive, :gradeSix]
end
