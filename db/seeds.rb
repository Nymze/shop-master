# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create! id: 1, name: "Jack Herer", price: 12.49, active: true
Product.create! id: 2, name: "Purple Haze", price: 10.29, active: true
Product.create! id: 3, name: "Bubba Kush", price: 13.99, active: true
Product.create! id: 4, name: "Blueberry", price: 18.89, active: true
Product.create! id: 5, name: "Hindu Kush", price: 15.69, active: true
Product.create! id: 6, name: "Blue Dream", price: 24.99, active: true
Product.create! id: 7, name: "AK 47", price: 12.10, active: true
Product.create! id: 8, name: "Maui Waui", price: 15.19, active: true
Product.create! id: 9, name: "White Rhino", price: 1.99, active: true
Product.create! id: 10, name: "Afghan Kush", price: 17.49, active: true
Product.create! id: 11, name: "White Widow", price: 10.00, active: true
Product.create! id: 12, name: "Skunk", price: 14.99, active: true
Product.create! id: 13, name: "NorthernLight", price: 12.49, active: true
Product.create! id: 14, name: "OGkush", price: 14.29, active: true
Product.create! id: 15, name: "Amnesia Haze", price: 15.99, active: true
Product.create! id: 16, name: "Royal Moby", price: 9.89, active: true
Product.create! id: 17, name: "Silver Haze", price: 11.69, active: true
Product.create! id: 18, name: "Lemon Shining", price: 12.99, active: true
Product.create! id: 19, name: "Haze Berry", price: 22.10, active: true
Product.create! id: 20, name: "Royal Cheese", price: 13.19, active: true

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"