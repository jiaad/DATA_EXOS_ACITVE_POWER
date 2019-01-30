# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'
Pin.destroy_all

10.times do
  Commentaire.create(body: Faker::DumbAndDumber.actor) 
end

10.times do
Pin.create!(image_pin: Faker::DragonBall.character , body_id) 
end

