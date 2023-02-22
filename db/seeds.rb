# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
dishoom = { name: 'Dishoom', address: '7 Boundary St, London E2 7JE', category: 'french' }
pizza_east = { name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ', category: 'italian' }
picio = { name: 'Picio', address: 'Carrer de Bruc', category: 'japanese' }
mulan = { name: 'Mulan', address: 'Carrer de Arago, 278', category: 'chinese' }
fritas = { name: 'Las Fritas', address: 'Pg de Juan 12', category: 'belgian' }

Restaurant.create(dishoom)
Restaurant.create(pizza_east)
Restaurant.create(picio)
Restaurant.create(mulan)
Restaurant.create(fritas)
