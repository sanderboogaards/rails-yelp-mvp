# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."

Restaurant.create(name: "Napoli", address: "Napels", category: "italian")
Restaurant.create(name: "Sushi", address: "Tokio", category: "japanese")
Restaurant.create(name: "Mie", address: "Beijing", category: "chinese")
Restaurant.create(name: "Entrecote", address: "Paris", category: "french")
Restaurant.create(name: "Fries", address: "Antwerp", category: "belgian")

puts "Finished!"
