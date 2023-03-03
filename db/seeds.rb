# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

product = Product.create!({ name: "Climbing shoes", price: "200", description: "shoes that are 5 sizes too small to squish your toes together in order to stand on tiny things", quantity: 2 })

product = Product.create!({ name: "Climbing harness", price: "100", description: "Harness made for rock climbing and belaying", quantity: 1 })

product = Product.create!({ name: "GriGri", price: "80.00", description: "Belay device with cam-assisted blocking", quantity: 1 })

product = Product.create!({ name: "Climbing rope", price: "180", description: "60 meter long 10mm rope. made for outdoor climbing. do not use when wet", quantity: 1 })

product = Product.create!({ name: "crash pad", price: "250", description: "large cushion that can be spread out underneath the route you are bouldering to cushion your fall", quantity: 1 })

product = Product.create!({ name: "grip chalk", price: "15", description: "powdered hand chalk to remove moisture and increase grip", quantity: 1})