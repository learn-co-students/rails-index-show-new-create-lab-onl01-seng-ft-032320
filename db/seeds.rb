# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Coupon.create(coupon_code: "1234w41we", store: "Wal-Mart")
Coupon.create(coupon_code: "454654632er", store: "Target")
Coupon.create(coupon_code: "asdfadf1234", store: "Albertsons")
Coupon.create(coupon_code: "acvfadf654", store: "Whole Foods")