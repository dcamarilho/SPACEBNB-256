puts 'Creating users...'

users_attributes = [
  {
    firstname: 'John',
    lastname:  'Apple',
    username:  'johnapple',
    password:  'password',
    email:     'johnapple@gmail.com',
    phone:     '7461-8233'
  },
  {
    firstname: 'Peter',
    lastname:  'Smith',
    username:  'petersmith',
    password:  'password',
    email:     'petersmith@gmail.com',
    phone:     '7476-8233'
  },
{
    firstname: 'Lewis',
    lastname:  'Orange',
    username:  'jonhlenon',
    password:  'password',
    email:     'lewisorange@hotmail.com',
    phone:     '9499-8235'
 },
 {
   firstname: 'Maria',
   lastname:  'Rock',
   username:  'mariarock',
   password:  'password',
   email:     'maria.lenon@hotmail.com',
   phone:     '7499-8233'
 },
 {
   firstname: 'Luke',
   lastname:  'Pear',
   username:  'lukepear',
   password:  'password',
   email:     'lukepear@hotmail.com',
   phone:     '7699-8553'
 },
 {
   firstname: 'Joao',
   lastname:  'Luis',
   username:  'joaoluis',
   password:  'password',
   email:     'joao.luis@hotmail.com',
   phone:     '5549-8233'
 },
 {
   firstname: 'Lucas',
   lastname:  'Jagger',
   username:  'lucasjagger',
   password:  'password',
   email:     'lucasjagger@hotmail.com',
   phone:     '2499-4443'
 },
  {
   firstname: 'Sam',
   lastname:  'Oxford',
   username:  'samoxford',
   password:  'password',
   email:     'samoxford@hotmail.com',
   phone:     '8809-8553'
 },
 {
   firstname: 'Robert',
   lastname:  'Heart',
   username:  'robertheart',
   password:  'password',
   email:     'robertheart@hotmail.com',
   phone:     '5029-8233'
 },
 {
   firstname: 'Daniel',
   lastname:  'Smith',
   username:  'danielsmith',
   password:  'password',
   email:     'danielsmith@hotmail.com',
   phone:     '2459-4443'
 },
]
User.create!(users_attributes)

puts "Created #{User.count} users"



puts 'Creating flats...'

flat_attributes = [

  {
    name:         'King Size Bed - Artistic Flat - Amazing View',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Earth',
    address:      '#345-Z5G5',
    price:        7000,
    user_id:      '8'
  },
  {
    name:         'Queen Size - Artistic Flat - Amazing View',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        5000,
    user_id:      '6'
  },
  {
    name:         'Bæjarins Beztu Pylsur King Size Bed',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Moon',
    address:      '#345-Z5G5',
    price:        5600,
    user_id:      '10'
  },
  {
    name:         'The Muse Haus I - Black Sheep',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Ceres',
    address:      '#345-Z5G5',
    price:         7200,
    user_id:      '5'
  },
  {
    name:         'Queen Size - Artistic Flat - Amazing View',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        4250,
    user_id:      '2'
  },
  {
    name:         'The Muse Haus II - Black Sheep',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Venus',
    address:      '#345-Z5G5',
    price:        9600,
    user_id:      '7'
  },
  {
    name:         'Bæjarins Beztu Pylsur',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Earth',
    address:      '#345-Z5G5',
    price:        7000,
    user_id:      '1'
  },
  {
    name:         'Artistic Structure - Amazing View',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        5000,
    user_id:      '6'
  },
  {
    name:         'Stroll to Harbor from a Cozy Apartment',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Ceres',
    address:      '#345-Z5G5',
    price:        5600,
    user_id:      '10'
  },
  {
    name:         'The Muse Haus I - Bæjarins Beztu Pylsur',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Ceres',
    address:      '#345-Z5G5',
    price:        7200,
    user_id:      '5'
  },
  {
    name:         'Golden Circle Glaciar',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        4250,
    user_id:      '3'
  },
  {
    name:         'Stroll to Harbor from a Cozy House',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Venus',
    address:      '#345-Z5G5',
    price:        9600,
    user_id:      '7'
  },
  {
    name:         'King Size Bed - Artistic Flat - Amazing View',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Earth',
    address:      '#345-Z5G5',
    price:        7000,
    user_id:      '8'
  },
  {
    name:         'Queen Size - Artistic Flat - Amazing View',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        5000,
    user_id:      '6'
  },
  {
    name:         'Bæjarins Beztu Pylsur King Size Bed',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Moon',
    address:      '#345-Z5G5',
    price:        5600,
    user_id:      '10'
  },
  {
    name:         'The Muse Haus I - Black Sheep',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Ceres',
    address:      '#345-Z5G5',
    price:        7200,
    user_id:      '1'
  },
  {
    name:         'Queen Size - Artistic Flat - Amazing View',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        4250,
    user_id:      '10'
  },
  {
    name:         'The Muse Haus II - Black Sheep',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Venus',
    address:      '#345-Z5G5',
    price:        9600,
    user_id:      '6'
  },
  {
    name:         'Bæjarins Beztu Pylsur',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Earth',
    address:      '#345-Z5G5',
    price:        7000,
    user_id:      '6'
  },
  {
    name:         'Artistic Structure - Amazing View',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        5000,
    user_id:      '2'
  },
  {
    name:         'Stroll to Harbor from a Cozy Apartment',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Ceres',
    address:      '#345-Z5G5',
    price:        5600,
    user_id:      '4'
  },
  {
    name:         'The Muse Haus I - Bæjarins Beztu Pylsur',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Ceres',
    address:      '#345-Z5G5',
    price:        7200,
    user_id:      '4'
  },
  {
    name:         'Golden Circle Glaciar',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        4250,
    user_id:      '3'
  },
  {
    name:         'Stroll to Harbor from a Cozy House',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Venus',
    address:      '#345-Z5G5',
    price:        9600,
    user_id:      '1'
  },
]

Flat.create!(flat_attributes)

puts "Created #{Flat.count} flats"

