# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Eliminates duplicates
Bunny.destroy_all

# Bunnies
bugs_bunny = Bunny.create!(name: "Bugs Bunny", isMale: true, isLop: false, imgUrl: "bugs_bunny.gif", isFav: false)
lola_bunny = Bunny.create!(name: "Lola Bunny", isMale: false, isLop: false, imgUrl: "lola_bunny.gif", isFav: false)
