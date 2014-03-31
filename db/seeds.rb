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
              title: "List actors",
              description: "The actors link takes us to a page marked 'Not implemented'. This page should list a full set of actors",
              difficulty: DIFFICULTY_1,
              comments: "We're implementing the /#/actors url specifically. Should look similar to /#/movies",
              clue1: "The implementation is almost identical to movies counterpart"
  Card.create done: false,
              title: "Actor links should go show actor panel",
              description: "Clicking on each each Actor name should cause an actor pane to show up on the right.",
              difficulty: DIFFICULTY_1,
              comments: "Dependency: 'List Actors' card. Similar to how the movie links work.",
              clue1: "Use the 'link-to' template helper.",
              clue2: "Don't forget to create a router resource called 'actor'"
  Card.create done: false,
              title: "Show actor details",
              description: "For each actor displayed we want to see the actors name, and date of birth.",
              difficulty: DIFFICULTY_1,
              comments: "Dependency: 'List Actors' card. http://localhost:3000/#/actors/200 would take you to the first actor",
              clue1: "Don't forget to create a router resource called 'actor'",
              clue2: "Look in models/actor.js.coffee to see actor attributes",
              clue3: "Similar to viewing a movie"
  puts "Created a full set of cards."
end
