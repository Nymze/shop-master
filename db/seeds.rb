# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create! id: 1, name: "Banana", price: 0.49, active: true
Product.create! id: 2, name: "Apple", price: 0.29, active: true
Product.create! id: 3, name: "Carton of Strawberries", price: 1.99, active: true
Product.create! id: 4, name: "Kiwi", price: 0.89, active: true
Product.create! id: 5, name: "Orange", price: 0.69, active: true
Product.create! id: 6, name: "Lemon", price: 0.99, active: true
Product.create! id: 7, name: "Coconut", price: 2.10, active: true
Product.create! id: 8, name: "Ananas", price: 1.19, active: true
Product.create! id: 9, name: "Greyfruit", price: 1.99, active: true
Product.create! id: 10, name: "Tomato", price: 0.49, active: true
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