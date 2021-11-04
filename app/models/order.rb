class Order < ApplicationRecord

    enum deliveryOption: [:delivery, :pickUp]

    def set_order_number!
        loop do
          self.orderNumber ||= "#{Time.now}#{SecureRandom.hex(6)}"
          break unless self.class.exists?(orderNumber: orderNumber)
        end
        self.save
    end
end
