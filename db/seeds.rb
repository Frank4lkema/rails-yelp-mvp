# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])

#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants = Restaurant.create(
  [{
    name: 'Salsashop',
    address: 'Amsterdam centraal',
    category: 'belgian',
    phone_number: '123123123'

  },
  {
    name: '5 guys',
    address: 'utrecht centraal',
    category: 'french',
    phone_number: '123123123'
  },
  {
    name: 'Julias',
    address: 'Amsterdam centraal',
    category: 'italian',
    phone_number: '123123123'
  },
  {
    name: 'Sushi-palace',
    address: 'Amsterdam centraal',
    category: 'japanese',
    phone_number: '123123123'
  },
  {
    name: 'Monsieur Candy',
    address: 'Rotterdam Centraal',
    category: 'french',
    phone_number: '123123123'
  }]
  )
