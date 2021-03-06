# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
tournament = Tournament.create(
				name: "Bloody Tournament"
			)
10.times do
	player = Player.create(
				name: Faker::Name.name
		)
	tournament.players.push(player)
end


anothertournament = Tournament.create(
				name: "Rainbow Tournament"
			)
10.times do
	player = Player.create(
				name: Faker::Name.name
		)
	anothertournament.players.push(player)
end

