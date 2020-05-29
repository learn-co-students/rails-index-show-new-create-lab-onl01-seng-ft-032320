# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: "XMtoME7", store: "Walmart")
Coupon.create(coupon_code: "XMtoYOU7", store: "Amazon")
Coupon.create(coupon_code: "XMtoUS7", store: "Target")

