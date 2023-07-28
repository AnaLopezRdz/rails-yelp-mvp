# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# puts "cleanins database"
# Restaurant.destroy_all
puts 'creating restaurants'
Restaurant.create(name: 'pizzeria', address: 'javaastrat 101', phone_number: '06 14 95 65 32', category: 'italian')
Restaurant.create(name: 'momiji', address: 'princessstrat 39', phone_number: '06 14 95 35 34', category: 'japanese')
Restaurant.create(name: 'baguette', address: 'javaastrat 101', phone_number: '06 36 35 12 32', category: 'french')
Restaurant.create(name: 'chilte', address: 'princessstrat 39', phone_number: '06 14 95 35 34', category: 'japanese')
Restaurant.create(name: 'little v', address: 'princessstrat 39', phone_number: '06 14 95 35 34', category: 'japanese')
puts 'finish'
