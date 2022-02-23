# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

flat = Flat.find(7)
flat.image_url = "https://images.unsplash.com/photo-1620332372374-f108c53d2e03"
flat.save

flat1 = Flat.find(8)
flat1.image_url = "https://images.unsplash.com/photo-1559599238-308793637427"
flat1.save

flat2 = Flat.find(9)
flat2.image_url = "https://images.unsplash.com/photo-1559767949-0faa5c7e9992"
flat2.save
