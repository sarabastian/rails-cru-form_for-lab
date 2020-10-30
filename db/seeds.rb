# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: "Adele", bio: "Adele is a British singer-songwriter who has sold millions of albums worldwide and won a total of 15 Grammys as well as an Oscar. Adele's first two albums, 19 and 21, earned her critical praise and a level of commercial success unsurpassed among her peers.")
a2 = Artist.create(name: "Louis the Child", bio: "Louis the Child is a North Shore-based DJ and production duo consisting of Robby Hauldren and Frederic J. Kennett. They are best known for their singles 'Better Not', 'It's Strange', 'Weekend', and 'Fire'.")

g1 = Genre.create(name: "Pop")
g2 = Genre.create(name: "Rock n Roll")
g3 = Genre.create(name: "Rap")
g4 = Genre.create(name: "Electronic")

s1 = Song.create(name: "Hello", artist_id: a1.id, genre_id: g1.id)
s2 = Song.create(name: "Weekend", artist_id: a2.id, genre_id: g4.id)