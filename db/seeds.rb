# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Very Cozy Closet in SoHo',
  address: '5 blocks north of houston',
  description: 'a whole 5 square feet wide! many cockroaches so we reuqire a pet deposit',
  price_per_night: 200,
  number_of_guests: 5
)

Flat.create!(
  name: 'Awesome room in Nakagin tower',
  address: 'Ginza no naka or something',
  description: 'Actually a really cool space, might be falling apart and actively being destroyed but no worries',
  price_per_night: 150,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Paris',
  address: '10 Clifton Gardens Paris W9 1DT',
  description: "Une belle sensation d'été pour cet appartement de jardin utilisant. Deux chambres doubles, un salon ouvert, une grande cuisine et une belle véranda",
  price_per_night: 70,
  number_of_guests: 2
)
