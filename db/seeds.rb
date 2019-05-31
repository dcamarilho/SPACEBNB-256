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
    firstname: 'Saile',
    lastname:  'Ribeiro',
    username:  'saileribeiro',
    password:  'password',
    email:     'saile-ribeiro@hotmail.com',
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
    planet:       'Europa',
    address:      '#345-Z5G5',
    price:        7000,
    user_id:      '8',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236238/SEArch_-NightTime_lores_jisfhg.jpg'
},
  {
    name:         'Queen Size - Artistic Flat - Amazing View',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        5000,
    user_id:      '3',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236237/SEArch_-Wardroom_lores_nhsrdh.jpg'
  },
  {
    name:         'Bæjarins Beztu Pylsur King Size Bed',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Moon',
    address:      '#345-Z5G5',
    price:        5600,
    user_id:      '10',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236237/Marsha-3d-printed-home-for-mars-ai-space-factory-8_u6qmqn.jpg'
  },
  {
    name:         'The Muse Haus I - Black Sheep',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Ceres',
    address:      '#345-Z5G5',
    price:         7200,
    user_id:      '3',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236237/SEArch_-Construction-2_lores_gb0ivq.jpg'
  },
  {
    name:         'Queen Size - Artistic Flat - Amazing View',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Moon',
    address:      '#345-Z5G5',
    price:        4250,
    user_id:      '2',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236237/SEArch_-CrouchingSpaceMan_lores__1_kcdhh0.jpg'
  },
  {
    name:         'The Muse Haus II - Black Sheep',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Venus',
    address:      '#345-Z5G5',
    price:        9600,
    user_id:      '7',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236237/SEArch_-Bedroom_Outside_lores_d4ex03.jpg'
  },
  {
    name:         'Bæjarins Beztu Pylsur',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Moon',
    address:      '#345-Z5G5',
    price:        7000,
    user_id:      '1',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236237/Marsha-3d-printed-home-for-mars-ai-space-factory-6_cd2evh.jpg'
  },
  {
    name:         'Artistic Structure - Amazing View',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        5000,
    user_id:      '6',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236236/mars-rover-panorama-murray-buttes-PIA20765-2_htrl2h.jpg'
  },
  {
    name:         'Stroll to Harbor from a Cozy Apartment',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Ceres',
    address:      '#345-Z5G5',
    price:        5600,
    user_id:      '10',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236236/Marsha-3d-printed-home-for-mars-ai-space-factory-2-1024x563_vgda6a.jpg'
  },
  {
    name:         'The Muse Haus I - Bæjarins Beztu Pylsur',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Europa',
    address:      '#345-Z5G5',
    price:        7200,
    user_id:      '5',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236236/Mars-Ice-House_section_lr_c9zpj1.jpg'
  },
  {
    name:         'Golden Circle Glaciar',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        4250,
    user_id:      '3',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236236/Marsha-3d-printed-home-for-mars-ai-space-factory-5-1024x578_hitjp7.jpg'
  },
  {
    name:         'Stroll to Harbor from a Cozy House',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Venus',
    address:      '#345-Z5G5',
    price:        9600,
    user_id:      '3',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236236/Marsha-3d-printed-home-for-mars-ai-space-factory-4-1024x512_d0ctju.jpg'
  },
  {
    name:         'King Size Bed - Artistic Flat - Amazing View',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Europa',
    address:      '#345-Z5G5',
    price:        7000,
    user_id:      '3',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236236/Marsha-3d-printed-home-for-mars-ai-space-factory-3-1024x512_sqa7nm.jpg'
  },
  {
    name:         'Queen Size - Artistic Flat - Amazing View',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        5000,
    user_id:      '6',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236235/Mars-Ice-House_Dusk-02_lr_baibsa.jpg'
  },
  {
    name:         'Bæjarins Beztu Pylsur King Size Bed',
    description:  'Another journey chamber way yet females man. Way extensive and dejection get delivered deficient sincerity gentleman age. Too end instrument possession contrasted motionless. Calling offence six joy feeling. Coming merits and was talent enough far. Sir joy northward sportsmen education. Discovery incommode earnestly no he commanded if. Put still any about manor heard.',
    planet:       'Moon',
    address:      '#345-Z5G5',
    price:        5600,
    user_id:      '3',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559236183/Clouds-AO-and-SEArch-wins-NASA-Mars-Habitat-contest-_dezeen_1568_fbwvaz.jpg'
  },
  {
    name:         'The Muse Haus I - Black Sheep',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Ceres',
    address:      '#345-Z5G5',
    price:        7200,
    user_id:      '1',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559242983/138008main_jsc2005e43267_hi_ui3xap.jpg'
  },
  {
    name:         'Queen Size - Artistic Flat - Amazing View',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Mars',
    address:      '#345-Z5G5',
    price:        4250,
    user_id:      '10',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559242983/Bubble-milky-wayGuildMagazine07_vphvzb.jpg'
  },
  {
    name:         'The Muse Haus II - Black Sheep',
    description:  'Cultivated who resolution connection motionless did occasional. Journey promise if it colonel. Can all mirth abode nor hills added. Them men does for body pure. Far end not horses remain sister. Mr parish is to he answer roused piqued afford sussex. It abode words began enjoy years no do ﻿no. Tried spoil as heart visit blush or. Boy possible blessing sensible set but margaret interest. Off tears are day blind smile alone had.',
    planet:       'Venus',
    address:      '#345-Z5G5',
    price:        9600,
    user_id:      '6',
    remote_photo_url:        'https://res.cloudinary.com/dxzy7a44p/image/upload/v1559242983/SHC_INT_1_oct6mo.jpg'
  },

]

Flat.create!(flat_attributes)

puts "Created #{Flat.count} flats"

