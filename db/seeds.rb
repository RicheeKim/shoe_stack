# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

footlocker = Store.create(name: "Footlocker", city: "Tysons")
finishline = Store.create(name: "Finish Line", city: "Tysons")
kith = Store.create(name: "Kith", city: "New York City")
ubiq = Store.create(name: "Ubiq", city: "Philadelphia")
dtlr = Store.create(name: "DTLR", city: "Columbia")
undefeated = Store.create(name: "Undefeated", city: "Los Angeles")

adidas = Brand.create(name: "Adidas")
nike = Brand.create(name: "Nike")
jordan = Brand.create(name: "Jordan")
under_armour = Brand.create(name: "Under Armour")
converse = Brand.create(name: "Converse")
vans = Brand.create(name: "Vans")


yeezy_350 = Shoe.create(name: "Yeezy 350 Boost", size: 7, tech: "Boost", brand_id: 1)
nmd = Shoe.create(name: "NMD", size: 7, tech: "Boost", brand_id: 1)
jordan_1 = Shoe.create(name: "Jordan 1", size: 7, tech: "Air", brand_id: 3)
foamposite = Shoe.create(name: "Foamposite", size: 7, tech: "Air", brand_id: 2)
air_max_1 = Shoe.create(name: "Air Max 1", size: 7, tech: "Air", brand_id: 2)
chuck_taylor = Shoe.create(name: "Chuck Taylor", size: 7, tech: "Lunarlon", brand_id: 5)
curry_4 = Shoe.create(name: "Curry 4", size: 7, tech: "Charged Foam", brand_id: 4)
old_skool = Shoe.create(name: "Old Skool", size: 7, tech: "Ultracush", brand_id: 6)


seed1 = ShoeStore.create(quantity: 5, store_id: 3, shoe_id: 1)
seed2 = ShoeStore.create(quantity: 2, store_id: 4, shoe_id: 1)
seed3 = ShoeStore.create(quantity: 35, store_id: 1, shoe_id: 2)
seed4 = ShoeStore.create(quantity: 40, store_id: 2, shoe_id: 2)
seed5 = ShoeStore.create(quantity: 60, store_id: 1, shoe_id: 3)
seed6 = ShoeStore.create(quantity: 80, store_id: 2, shoe_id: 3)
seed7 = ShoeStore.create(quantity: 50, store_id: 3, shoe_id: 3)
seed8 = ShoeStore.create(quantity: 69, store_id: 4, shoe_id: 3)
seed9 = ShoeStore.create(quantity: 100, store_id: 5, shoe_id: 3)
seed10 = ShoeStore.create(quantity: 76, store_id: 6, shoe_id: 3)
seed11 = ShoeStore.create(quantity: 200, store_id: 1, shoe_id: 4)
seed12 = ShoeStore.create(quantity: 140, store_id: 2, shoe_id: 5)
seed13 = ShoeStore.create(quantity: 500, store_id: 1, shoe_id: 6)
seed14 = ShoeStore.create(quantity: 600, store_id: 2, shoe_id: 6)
seed15 = ShoeStore.create(quantity: 440, store_id: 3, shoe_id: 6)
seed16 = ShoeStore.create(quantity: 580, store_id: 4, shoe_id: 6)
seed17 = ShoeStore.create(quantity: 320, store_id: 5, shoe_id: 6)
seed18 = ShoeStore.create(quantity: 420, store_id: 6, shoe_id: 6)
seed19 = ShoeStore.create(quantity: 140, store_id: 1, shoe_id: 7)
seed20 = ShoeStore.create(quantity: 120, store_id: 2, shoe_id: 7)
seed21 = ShoeStore.create(quantity: 89, store_id: 1, shoe_id: 8)
seed22 = ShoeStore.create(quantity: 66, store_id: 3, shoe_id: 8)
seed23 = ShoeStore.create(quantity: 56, store_id: 4, shoe_id: 8)
seed24 = ShoeStore.create(quantity: 70, store_id: 6, shoe_id: 8)
