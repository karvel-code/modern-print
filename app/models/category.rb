class Category < ApplicationRecord

    has_many :products, through: :sub_categories
    has_many :sub_categories

    enum categoryName: [:schoolSupplies, :officeSupplies, :motivational]

end
