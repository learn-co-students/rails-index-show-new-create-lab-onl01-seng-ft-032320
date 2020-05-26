# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coupon1 = Coupon.create(coupon_code: 'YH678X', store: 'Target')
coupon2 = Coupon.create(coupon_code: 'YH695G', store: 'Whole Foods')
coupon3 = Coupon.create(coupon_code: 'YH612Z', store: 'McDonalds')