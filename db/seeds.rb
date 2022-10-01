# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning database'
Restaurant.destroy_all

puts 'Creating restaurants'

restaurant_one = Restaurant.create(name: "Star 1", address: "Mulberry Street", phone_number: "01234 578990", category: "chinese")
restaurant_two = Restaurant.create(name: "Star 2", address: "Blueberry Street", phone_number: "01234 840200", category: "italian")
restaurant_three = Restaurant.create(name: "Star 3", address: "Raspberry Street", phone_number: "01234 283648", category: "japanese")
restaurant_four = Restaurant.create(name: "Star 4", address: "Strawberry Street", phone_number: "01234 627394", category: "french")
restaurant_five = Restaurant.create(name: "Star 5", address: " Berry Street", phone_number: "01234 987123", category: "belgian")

puts 'Finished!'
