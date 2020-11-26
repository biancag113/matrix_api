# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create([
	{ name: "Neo", description: "leader" },
	{ name: "Trinity", description: "co-lead of team" },
	{ name: "Morpheus", description: "mentor" },
	{ name: "Agent Smith", description: "bad guy" },
])