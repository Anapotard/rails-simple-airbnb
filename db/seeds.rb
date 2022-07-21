# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Modern and spacious apartment',
  address: '32 rue Dareau Paris 75014',
  description: 'High ceiling, natural light, big windows, two beds, american kitchen',
  price_per_night: 80,
  number_of_guests: 2
)
Flat.create!(
  name: 'Modern duplex',
  address: '40 rue du Louvre Paris 75001',
  description: 'High ceiling three beds, two bathrooms garden view private lift',
  price_per_night: 150,
  number_of_guests: 4
)
Flat.create!(
  name: 'Ancient spacious flat',
  address: '5 colonel street Paris 75010',
  description: 'Ancient building with high ceiling spacious studio in central area',
  price_per_night: 100,
  number_of_guests: 2

)
