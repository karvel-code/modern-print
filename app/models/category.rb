class Category < ApplicationRecord

    enum group: [:schoolSupplies, :officeSupplies, :motivational]

end
