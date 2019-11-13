# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create(name: "La tour d'argent", address: "Paris", phone_number: "01.90.81.18.22", category: "french")
Restaurant.create(name: "Pizza nuevo", address: "Bordeaux", phone_number: "01.90.81.18.58", category: "italian")
Restaurant.create(name: "Belgium fries", address: "Bruges", phone_number: "09.90.81.42.58", category: "belgian")
Restaurant.create(name: "Sushi shop", address: "Montpellier", phone_number: "07.90.81.42.58", category: "japanese")
Restaurant.create(name: "ramen", address: "Bordeaux", phone_number: "08.90.81.42.58", category: "chinese")
