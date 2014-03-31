# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

DIFFICULTY_1 = "1 - Easiest"
DIFFICULTY_2 = "2 - Easy"
DIFFICULTY_3 = "3 - Moderate"
DIFFICULTY_4 = "4 - Hard"
DIFFICULTY_5 = "5 - Harder"


if Card.count > 0
  puts "Looks like you already have cards. Not regenerating them"
else
  Card.create done: false,
              title: "List Actors",
              description: "The Actors link takes us to a page marked 'Not implemented'. This page should list a full set of actors",
              difficulty: DIFFICULTY_1,
              comments: "We're implementing the /#/actors url specifically. Should look similar to /#/movies",
              clue1: "The implementation is almost identical to movies counterpart"
  puts "Created a full set of cards."
end
