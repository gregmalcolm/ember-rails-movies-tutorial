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
              clue1: "The implementation is almost identical to movies counterpart",
              clue2: "The Ember Inspector is your friend"
  Card.create done: false,
              title: "Actor links should go show actor panel",
              description: "Clicking on each each Actor name should cause an actor pane to show up on the right.",
              difficulty: DIFFICULTY_1,
              comments: "Dependency: 'List Actors' card. Similar to how the movie links work.",
              clue1: "Use the 'link-to' template helper.",
              clue2: "Don't forget to create a Router Resource called 'actor'",
              clue3: """If you stick the word 'debugger' in your js/coffeescript, this will behave like a breakpoint"""
  Card.create done: false,
              title: "Show actor details",
              description: "For each actor displayed we want to see the actors name, and date of birth.",
              difficulty: DIFFICULTY_1,
              comments: "Dependency: 'List Actors' card. http://localhost:3000/#/actors/200 would take you to the first actor",
              clue1: "Don't forget to create a router resource called 'actor'",
              clue2: "Look in models/actor.js.coffee to see actor attributes",
              clue3: "Similar to viewing a movie"
  Card.create done: false,
              title: "List actor movie appearances",
              description: "For each actor show which movies the actor has appeared in",
              difficulty: DIFFICULTY_2,
              comments: "Dependency: 'Show actor details' card.",
              clue1: "Similiar to showing cast members on a movie",
              clue2: "You're going to need to add appearances to the Router",
              clue3: "The Ember Inspector is your friend"
  Card.create done: false,
              title: "Show movie cast actor bios",
              description: "When viewing a movie, turn the cast members into links. Clicking on these links should show the actor bio on the right of the list.",
              difficulty: DIFFICULTY_3,
              comments: "This is pretty much the same information that would be shown for the 'Show Actor Details' card, but its embedded into the movies page",
              clue1: "The 'show' route is already configured in the Router",
              clue2: "Use the Ember Inspector to figure out which template to use",
              clue3: "Try embedding {{content}} in the show page if you're not seeing anything"
  Card.create done: false,
              title: "Show actor appearance movie details",
              description: "When viewing an actor, turn the movie appearances into links. Clicking on these links should show the movie appearance detail on the right of the list.",
              difficulty: DIFFICULTY_3,
              comments: "Try the 'Show movie cast actor bios' card first. It'll be easier",
              clue1: "Don't forget to create a show page route for appearances",
              clue2: "Use the Ember Inspector to figure out which template to use",
              clue3: "Take a break"
  Card.create done: false,
              title: "Add Edit/Save and Cancel buttons to Movie template",
              description: "Add Edit, Save and Cancel buttons to the Movie page. Display the Save and Cancel buttons when in Edit mode, and the Edit button otherwise",
              difficulty: DIFFICULTY_2,
              comments: "Edit mode will be decided by a property in the controller called 'isEditing'. Use the Ember Inspector to figure out the name of the controller and what class of controller you are overriding. Actions can be sent to the controller by adding actions to the buttons.",
              clue1: "Consult the Ember Guide. Check out the Templates section",
              clue2: "The easiest way to do this is probably to apply actions to the buttons",
              clue3: "Example of sending an action to the controller and responding to it: http://emberjs.com/guides/templates/actions/"
  puts "Created a full set of cards."
end
