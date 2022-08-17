# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Tubby/s House',
  address: 'Nieboerweg 207',
  description: 'In The Hague City Center',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cat & Dog Ville',
  address: 'oloimusstra 34',
  description: 'ASomewhere is Sweden there is a very nicas......is Sweden there is a very nicas..',
  price_per_night: 120,
  number_of_guests: 5
)

Flat.create!(
  name: 'asdasd',
  address: 'sdfsdfsdf 34',
  description: 'sdfsdfasfdfasdfsdfsdfere is a very nicas..',
  price_per_night: 520,
  number_of_guests: 15
)
