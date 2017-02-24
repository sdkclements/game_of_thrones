# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
House.create!({name: "Stark", img_url: "http://i.imgur.com/FosCtcN.png"})

House.create!({name: "Tyrell", img_url: "http://i.imgur.com/rc746MG.png"})

House.create!({name: "Lannister", img_url: "http://i.imgur.com/JzP5h1D.png"})

House.create!({name: "Bolton", img_url: "http://i.imgur.com/s75L4qp.png"})




Character.create!({name: "Arya", alive: true, house_id: 1})
Character.create!({name: "Sansa", alive: true, house_id: 1})
Character.create!({name: "Olenna", alive: true, house_id: 2})
Character.create!({name: "Margaery", alive: true, house_id: 2})
Character.create!({name: "Tyrion", alive: true, house_id: 3})
Character.create!({name: "Cersei", alive: true, house_id: 3})
Character.create!({name: "Roose", alive: true, house_id: 4})
Character.create!({name: "Ramsay", alive: true, house_id: 4})