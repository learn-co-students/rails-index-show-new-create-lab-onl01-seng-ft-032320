class Coupon < ActiveRecord::Base
    def code
        self.coupon_code + " - " + self.store
    end
end