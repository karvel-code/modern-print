class Category < ApplicationRecord

    has_many :products

    enum supplies: [:schoolSupplies, :officeSupplies, :motivational]

end
