# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create([
	{ name: "Neo", description: "leader" },
	{ name: "Trinity", description: "co-lead of team", vehicle_id: 2 },
	{ name: "Morpheus", description: "mentor", vehicle_id: 2 },
	{ name: "Agent Smith", description: "bad guy" },
])

Vehicle.create([
	{ name: "Spaceship", style: "silver sleek" },
	{ name: "Nebuchadnezzar", style: "old rusty junk" }
])