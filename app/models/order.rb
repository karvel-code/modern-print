class Order < ApplicationRecord

    enum deliveryOption: [:delivery, :pickUp]
end
