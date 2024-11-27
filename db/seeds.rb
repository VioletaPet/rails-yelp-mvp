# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

puts "Seeding restaurants..."


Restaurant.create!(name: "Le French Bistro", address: "123 Paris St, Paris, France", phone_number: "123-456-7890", category: "french")
Restaurant.create!(name: "Sushi Master", address: "456 Tokyo Rd, Tokyo, Japan", phone_number: "987-654-3210", category: "japanese")
Restaurant.create!(name: "Pizza Italiano", address: "789 Rome Ave, Rome, Italy", phone_number: "555-555-5555", category: "italian")
Restaurant.create!(name: "Waffles & More", address: "321 Brussels Ln, Brussels, Belgium", phone_number: "444-444-4444", category: "belgian")
Restaurant.create!(name: "Dim Sum Palace", address: "654 Beijing Blvd, Beijing, China", phone_number: "333-333-3333", category: "chinese")

puts "Seeding completed!"
