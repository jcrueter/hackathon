# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Developer.delete_all
Country.delete_all

dev1 = Developer.create!( { first_name: "Sarah", last_name: "Polan", age: 31, trait: "Open minded", skills: "Ruby", image_url: "https://goo.gl/wB6q9q" } )
dev2 = Developer.create!( { first_name: "First", last_name: "Last", age: 10, trait: "Whatever", skills: "Rails", image_url: "https://goo.gl/wB6q9q" } )
dev3 = Developer.create!( { first_name: "Michiel", last_name: "Rueter", age: 38, trait: "Cool", skills: "Computers", image_url: "https://goo.gl/wB6q9q" } )

country1 = Country.create!( { name: "the Netherlands"} )
country2 = Country.create!( { name: "Syria"} )
country3 = Country.create!( { name: "United States of America"} )
