# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Pokemon.create name:"Bulbasaur", number:1 
p2 = Pokemon.create name:"Ivysaur", number:2
p3 = Pokemon.create name:"Venusaur", number:3

p1.cards.create hp:50, number:1, pokemon_id:1
p2.cards.create hp:70, number:2, pokemon_id:2
p3.cards.create hp:100, number:3, pokemon_id:3

p1.cards.create hp:40, number:4, pokemon_id:1
