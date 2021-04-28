# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movie_data = [
  "Star Wars",
  "Lord of the Rings"
].map { |title| { title: title } }

character_data = [
  "Luke Skywalker",
  "Frodo Baggins",
  "Sam Gamgee"
].map { |name| { name: name } }

Movie.create(movie_data)
Character.create(character_data)

puts "Seeded Movie and Character data"
