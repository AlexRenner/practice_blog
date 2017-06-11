# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

20.times{ Post.create(title: Faker::Zelda.game, content: Faker::Hipster.paragraph(3)) }

60.times{ Comment.create(content: Faker::Hipster.paragraph(3), post_id: rand(20)) }