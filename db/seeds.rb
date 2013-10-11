# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


1.upto(100) do |artist|
	name = Faker::Name.name
	albums = rand(1..20)
	Artist.create(name: "The #{name} Band", number_of_albums: albums)
end