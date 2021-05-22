# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Item.destroy_all

Item.create(image_name: 'Kids Tee Shirt', cost: 14.99, url: 'https://radbucket2021.s3.amazonaws.com/kid1.jpeg', men:false, women:false, kids:true, new_arrivals:false, popularity: 'HIGH', saved:false)
Item.create(image_name: 'Kids Cardigan', cost: 14.99, url: 'https://radbucket2021.s3.amazonaws.com/kid2.jpeg', men:false, women:false, kids:true, new_arrivals:false, saved:false)
Item.create(image_name: 'Kids Shoes', cost: 17.99, url: 'https://radbucket2021.s3.amazonaws.com/kid3.jpeg', men:false, women:false, kids:true, new_arrivals:false, popularity: 'HIGH', saved:false)
Item.create(image_name: 'Kids Hat', cost: 20.99, url: 'https://radbucket2021.s3.amazonaws.com/kid4.jpeg', men:false, women:false, kids:true, new_arrivals:false, saved:false)
Item.create(image_name: 'Mens Tee Shirt', cost: 13.99, url: 'https://radbucket2021.s3.amazonaws.com/men1.jpeg', men:true, women:false, kids:false, new_arrivals:false, popularity: 'HIGH', saved:false)
Item.create(image_name: 'Mens Jumper', cost: 19.99, url: 'https://radbucket2021.s3.amazonaws.com/men2.jpeg', men:true, women:false, kids:false, new_arrivals:false, saved:false)
Item.create(image_name: 'Mens Shorts', cost: 22.99, url: 'https://radbucket2021.s3.amazonaws.com/men3.jpeg', men:true, women:false, kids:false, new_arrivals:false, popularity: 'HIGH', saved:false)
Item.create(image_name: 'Mens Shoes', cost: 33.99, url: 'https://radbucket2021.s3.amazonaws.com/men4.jpeg', men:true, women:false, kids:false, new_arrivals:false, saved:false)
Item.create(image_name: 'Womens Jumper', cost: 10.99, url: 'https://radbucket2021.s3.amazonaws.com/women1.jpeg', men:false, women:true, kids:false, new_arrivals:false, popularity: 'HIGH', saved:false)
Item.create(image_name: 'Womens Jeans', cost: 10.99, url: 'https://radbucket2021.s3.amazonaws.com/women2.jpeg', men:false, women:true, kids:false, new_arrivals:false, saved:false)
Item.create(image_name: 'Womens Shorts', cost: 40.99, url: 'https://radbucket2021.s3.amazonaws.com/women3.jpeg', men:false, women:true, kids:false, new_arrivals:false, popularity: 'HIGH', saved:false)
Item.create(image_name: 'Womens Boots', cost: 21.99, url: 'https://radbucket2021.s3.amazonaws.com/women4.jpeg', men:false, women:true, kids:false, new_arrivals:false, saved:false)
