# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Clean DB"
Flat.destroy_all

puts "Create new flats"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  image_url: 'https://images.unsplash.com/photo-1475855581690-80accde3ae2b?ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80'
)

Flat.create!(
  name: 'Cage à Lapin en plein Paris',
  address: '5 Champs de carrotes de Michou',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat necessitatibus natus esse ad suscipit cum facilis perspiciatis voluptas cupiditate nostrum culpa non quia, fugiat exercitationem ut adipisci repellat dolores autem.',
  price_per_night: 10,
  number_of_guests: 50,
  image_url: 'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?ixlib=rb-1.2.1&auto=format&fit=crop&w=1500&q=80'
)

Flat.create!(
  name: 'Cirque Zapata',
  address: '10 Avenue des Clowns',
  description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Nemo eligendi excepturi provident quod assumenda fugit architecto libero eius, repellat explicabo suscipit repellendus, nam blanditiis, quo praesentium optio laborum! Dolor, error.',
  price_per_night: 120,
  number_of_guests: 5,
  image_url: 'https://images.unsplash.com/flagged/photo-1563891615762-0f4dfc63cc14?ixlib=rb-1.2.1&auto=format&fit=crop&w=1502&q=80'
)


puts "Flat Created!"
puts ">>>> Number of Flats: #{Flat.count}"
