# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating users...'

users_attributes = [
  {
    firstname: 'John',
    lastname:  'Apple',
    username:  'johnapple',
    password:  'johnapple',
    email:     'johnapple@gmail.com',
    phone:     '7499-8233'
  },
  {
    firstname: 'Peter',
    lastname:  'Smith',
    username:  'petersmith',
    password:  'petersmith',
    email:     'petersmith@gmail.com',
    phone:     '7476-8233'
  },
{
   firstname: 'John',
   lastname: 'Lenon',
   username: 'jonhlenon',
   password: 'password',
   email: 'john.lenon@hotmail.com',
   phone:        '7499-8233'
 },
 {
   firstname: 'Maria',
   lastname: 'Lenon',
   username: 'marialenon',
   password: 'password',
   email: 'maria.lenon@hotmail.com',
   phone:        '7499-8233'
 },
 {
   firstname: 'Joao',
   lastname: 'Lenon',
   username: 'jonhlenon',
   password: 'password',
   email: 'joao.lenon@hotmail.com',
   phone:        '7499-8233'
 },
 {
   firstname: 'Joao',
   lastname: 'Luis',
   username: 'joaoluis',
   password: 'password',
   email: 'joao.luis@hotmail.com',
   phone:        '7499-8233'
 },
 {
   firstname: 'Lucas',
   lastname: 'Lenon',
   username: 'lucaslenon',
   password: 'password',
   email: 'lucas.lenon@hotmail.com',
   phone:        '7499-8233'
 },
]
User.create!(users_attributes)

puts "Created #{User.count} users"





# puts 'Creating flats...'

# flats_attributes = [
#   {
#     name:         'MammaMia',
#     address:      '7 Boundary St, London E2 7JE',
#     phone_number: '7499-8233',
#     category:     'italian'
#   },
#   {
#     name:         'Shanghai Kido',
#     address:      '56A Shoreditch High St, London E1 6PQ',
#     phone_number: '7399-8293',
#     category:     'chinese'
#   },
#   {
#     name:         'Belgium Fast',
#     address:      'Rue de Fontigny 129, Brussels',
#     phone_number: '2758-8822',
#     category:     'belgian'
#   },
#   {
#     name:         'Eiffel Restaurant',
#     address:      '56  Place de la Madeleine, Paris 75011',
#     phone_number: '8250-0299',
#     category:     'french'
#   },
#   {
#     name:         'Sushi Place',
#     address:      '496-1058, Kokufudai, Komatsu-shi, Ishikawa',
#     phone_number: '4927-2940',
#     category:     'japanese'
#   }
# ]
# User.create!(users_attributes)

# puts "Created #{Flat.count} users"




