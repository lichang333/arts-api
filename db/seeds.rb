# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mock = [{
  "title": "Sprinting Splendor",
  "description": "Donec sed odio dui. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.",
  "status": "available for sale",
  "gallery_id": 4,
  "artist_id": 2,
  "photo": "https://images.unsplash.com/photo-1515405295579-ba7b45403062",
  "featured": true
},

{
  "title": "Fuego de Aqua",
  "description": "Donec sed odio dui. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.",
  "status": "sold",
  "gallery_id": 7,
  "artist_id": 4,
  "photo": "https://images.unsplash.com/photo-1528459801416-a9e53bbf4e17",
  "featured": true
},
{
  "title": "Vestibulum Magna Lorem",
  "description": "Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Aenean eu leo quam. Pellentesque ornare sem lacinia quam venenatis vestibulum.",
  "status": "on loan",
  "gallery_id": 6,
  "artist_id": 6,
  "photo": "https://images.unsplash.com/photo-1495311634818-eda6134b7542",
  "featured": false
}]

(0..2).each do |i|
  Art.create!(mock[i])
end
