# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all
a=Artist.create(name:"Rage Against the Machine")
b=Artist.create(name:"Carpenter Brut")
c=Artist.create(name:"Mick Gordon")

Song.create(title:"Killing in the name of", artist_id: a.id)
Song.create(title:"Roller Mobster", artist_id: b.id)
Song.create(title:"BFG Division", artist_id: c.id)