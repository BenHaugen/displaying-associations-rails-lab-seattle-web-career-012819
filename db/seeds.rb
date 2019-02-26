# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "Lil John")
artist2 = Artist.create(name: "Tupac")
artist3 = Artist.create(name: "Biggie")
artist4 = Artist.create("Eminem")

song1 = Song.create(name: "Yeah", artist_id: artist1)
song2 = Song.create(name: "OK", artist_id: artist1)
song3 = Song.create(name: "Changes", artist_id: artist2)
song4 = Song.create(name: "Big Papa", artist_id: artist3)
song5 = Song.create(name: "8 Mile", artist_id: artist4)
song6 = Song.create(name: "Rap God", artist_id: artist4)
