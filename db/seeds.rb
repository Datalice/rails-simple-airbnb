# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.create!(
  name: 'Super appart à Paris',
  address: '35 Rue du Chevalier de la Barre, 75018 Paris',
  description: 'La basilique du Sacré-Cœur de Montmartre, dite du Vœu national, située au sommet de la butte Montmartre, dans le quartier de Clignancourt du 18ᵉ arrondissement de Paris, est un édifice religieux.',
  price_per_night: 150,
  number_of_guests: 4
)

Flat.create!(
  name: 'Appart cosy Paris centre',
  address: '1 Rue du Louvre, 75001 Paris',
  description: 'La rue du Louvre est une voie parisienne créée en 1853 et située dans les 1er et 2e arrondissements de Paris.',
  price_per_night: 200,
  number_of_guests: 2
)

Flat.create!(
  name: 'Appartement Tour Eiffel',
  address: 'Champ de Mars, 5 Av. Anatole France, 75007 Paris',
  description: 'a tour Eiffel est une tour de fer puddlé de 330 m de hauteur située à Paris, à l’extrémité nord-ouest du parc du Champ-de-Mars en bordure de la Seine dans le 7ᵉ arrondissement.',
  price_per_night: 200,
  number_of_guests: 2
)
