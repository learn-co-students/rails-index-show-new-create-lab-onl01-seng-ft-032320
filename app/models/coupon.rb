class Coupon < ActiveRecord::Base
    def to_s
        self.coupon + " " + self.coupon_code
    end
end