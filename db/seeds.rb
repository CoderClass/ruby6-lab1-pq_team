# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

photo = Photo.create([
  {username: Faker::Name.name,
  caption: Faker::Lorem.word,
  likes_count: 10000,
  url: Faker::Avatar.image,
  created_at: Faker::Date.forward(1)}])