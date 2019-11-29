# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "rum")
Ingredient.create(name: "vodka")
Ingredient.create(name: "tequila")
Ingredient.create(name: "tabasco")
Ingredient.create(name: "gin")
Ingredient.create(name: "soda")
Ingredient.create(name: "sugar")

Cocktail.create(name: "Piña colada")
Cocktail.create(name: "Tequila sunrise")
Cocktail.create(name: "Pisco sour")

puts 'Finished!'
