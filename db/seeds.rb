# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.destroy_all
House.destroy_all

house_stark = House.create({
  name: 'House Stark',
  motto: 'Winter is Coming',
  region: 'The North',
  img_url: 'http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG'
  })

characters = Character.create({
  name: 'Jon Snow',
  title: 'King of the North',
  img_url: 'http://vignette3.wikia.nocookie.net/gameofthrones/images/4/49/Battle_of_the_Bastards_08.jpg',
  house: house_stark
  })
