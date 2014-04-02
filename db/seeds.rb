# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

DIFFICULTY_1 = "1 - Easier"
DIFFICULTY_2 = "2 - Easy"
DIFFICULTY_3 = "3 - Moderate"
DIFFICULTY_4 = "4 - Hard"
DIFFICULTY_5 = "5 - Harder"


if Card.count > 0
  puts "Looks like you already have cards. Not regenerating them"
else
  Card.create done: false,
              title: "Movies View - List the movie's year",
              description: "Add the movie year in the title",
              difficulty: DIFFICULTY_1,
              comments: "Eg: Star Wars (1984)",
              clue1: "Look in the ember movie model.js.coffee definition to find out what the year attribute is called",
              clue2: "If {{title}} shows the title attribute, what would you need to show the year?",
              clue3: "Not working? Try checking the javascript console to see if there are any errors"
  Card.create done: false,
              title: "Actors View - List actors",
              description: "The actors link takes us to a page marked 'Not implemented'. This page should list a full set of actors",
              difficulty: DIFFICULTY_2,
              comments: "We're implementing the /#/actors url specifically. Should look similar to /#/movies",
              clue1: "The implementation is almost identical to movies counterpart",
              clue2: "The Ember Inspector is your friend",
              clue3: """If you stick the word 'debugger' in your js/coffeescript, this will behave like a breakpoint"""
  Card.create done: false,
              title: "Actors View - Actor links should go show actor panel",
              description: "Clicking on each each Actor name should cause an actor pane to show up on the right.",
              difficulty: DIFFICULTY_2,
              comments: "Dependency: 'Actors View - List Actors' card. Similar to how the movie links work.",
              clue1: "Use the 'link-to' template helper.",
              clue2: "Don't forget to create a Router Resource called 'actor'",
              clue3: """If you stick the word 'debugger' in your js/coffeescript, this will behave like a breakpoint"""
  Card.create done: false,
              title: "Actors View - Show actor details",
              description: "For each actor displayed we want to see the actors name, and date of birth.",
              difficulty: DIFFICULTY_2,
              comments: "Dependency: 'Actors View - List Actors' card. http://localhost:3000/#/actors/200 would take you to the first actor",
              clue1: "Don't forget to create a router resource called 'actor'",
              clue2: "Look in models/actor.js.coffee to see actor attributes",
              clue3: "Similar to viewing a movie"
  Card.create done: false,
              title: "Actors View - List actor movie appearances",
              description: "For each actor show which movies the actor has appeared in",
              difficulty: DIFFICULTY_3,
              comments: "Dependency: 'Actors View - Show actor details' card.",
              clue1: "Similiar to showing cast members on a movie",
              clue2: "You're going to need to add appearances to the Router",
              clue3: "The Ember Inspector is your friend"
  Card.create done: false,
              title: "Movies View - Show movie cast actor bios",
              description: "When viewing a movie, turn the cast members into links. Clicking on these links should show the actor bio on the right of the list.",
              difficulty: DIFFICULTY_4,
              comments: "This is pretty much the same information that would be shown for the 'Show Actor Details' card, but its embedded into the movies page",
              clue1: "The 'show' route is already configured in the Router",
              clue2: "Use the Ember Inspector to figure out which template to use",
              clue3: "Still stuck? Take a look at how I did it on the exploratory branch (https://github.com/gregmalcolm/ember-rails-movies-tutorial/tree/exploratory)"
  Card.create done: false,
              title: "Actors View- Show actor appearance movie details",
              description: "When viewing an actor, turn the movie appearances into links. Clicking on these links should show the movie appearance detail on the right of the list.",
              difficulty: DIFFICULTY_4,
              comments: "Try the 'Show movie cast actor bios' card first. It'll be easier",
              clue1: "Don't forget to create a show page route for appearances",
              clue2: "Use the Ember Inspector to figure out which template to use",
              clue3: "Try embedding {{content}} in the show page if you're not seeing anything"
  Card.create done: false,
              title: "Movie Editing - Add Save and Cancel buttons to Movie template",
              description: "Add Edit, Save and Cancel buttons to the Movie page.",
              difficulty: DIFFICULTY_4,
              comments: "Display the Save and Cancel buttons when in Edit mode, and the Edit button otherwise. Edit mode will be decided by a property in the controller called 'isEditing'. Use the Ember Inspector to figure out the name of the controller and what class of controller you are overriding. Actions can be sent to the controller by adding actions to the buttons.",
              clue1: "Consult the Ember Guide. Check out the Templates section",
              clue2: "The easiest way to do this is probably to apply actions to the buttons",
              clue3: "Example of sending an action to the controller and responding to it: http://emberjs.com/guides/templates/actions/"
  Card.create done: false,
              title: """Movie Editing - Make Movie fields editable""",
              description: """When in edit mode title, description and year fields should be editable. Saving should save, cancelling should cancel""",
              difficulty: DIFFICULTY_4,
              comments: """Depenencies: 'Movie editing - Add Edit, Save and Cancel buttons to the Movie page'""",
              clue1: """Don't forget you can use isEditing property in if statements in the template""",
              clue2: """You'll need to implement Save and Cancel actions in the approiate controller""",
              clue3: """You can use bind-attr or ember Template Helpers for the binding the html input element to the controller: http://emberjs.com/guides/templates/input-helpers/"""
  Card.create done: false,
              title: """Movie Editing - Show 'saved complete' after a successful save""",
              description: """After successfully saving a movie, show an indication at the top top of the page somewhere to confirm this""",
              difficulty: DIFFICULTY_4,
              comments: """When saving a 'promise' callback is returned confirming a succsfull save. Use that callback for the response. Suggestion: use boostrap 'alerts' to show the message.""",
              clue1: """Checkout 'Save returns a promise' in the ember-data guides. https://github.com/emberjs/data/blob/master/TRANSITION.md""",
              clue2: """One clean way to respond to promise callbacks is through the use of bind. Checkout it's usage here: https://github.com/gregmalcolm/ember-beginner-workshop/blob/master/objectives/9-finished/js/controllers.js""",
              clue3: """http://getbootstrap.com/components/#alerts"""
  Card.create done: false,
              title: """Movie Editing - Show an error message when saving fails""",
              description: """After successfully saving a movie, show an error if a save fails""",
              difficulty: DIFFICULTY_4,
              comments: """If the user tries to enter a non numeric movie year or an invalid date saving should fail with the promise returning a rejection. Show an error on the page""",
              clue1: """Checkout 'Save returns a promise' in the ember-data guides. https://github.com/emberjs/data/blob/master/TRANSITION.md""",
              clue2: """One clean way to respond to promise callbacks is through the use of bind. Checkout it's usage here: https://github.com/gregmalcolm/ember-beginner-workshop/blob/master/objectives/9-finished/js/controllers.js""",
              clue3: """http://getbootstrap.com/components/#alerts"""
  Card.create done: false,
              title: """New Movie - Create a 'add movie' link on movies page""",
              description: """At the bottom of the list of movies in the movies view add an 'Add Movie' button. This button will take you to the 'new' route of the Movies Resource""",
              difficulty: DIFFICULTY_4,
              comments: """The new route has already been added to the Router. Take a look. You'll need to add a dummy 'new' template though""",
              clue1: "Put some text in the 'new' template so you know when you've reached it.",
              clue2: "The url for the new page should be http://localhost:3000/#/movies/new",
              clue3: "Use the Ember Inspector to discover the correct template filename"
  Card.create done: false,
              title: """New Movie - Create the new movie page""",
              description: """The New Movie template should include the title, year and description and Create/Cancel buttons""",
              difficulty: DIFFICULTY_4,
              comments: "When loading the model in the Route you'll need create a record",
              clue1: "Look up createRecord in https://github.com/emberjs/data/blob/master/TRANSITION.md",
              clue2: "MUST CONSTRUCT MORE PYLONS",
              clue3: "Sorry, I haven't a clue"
  Card.create done: false,
              title: """New Movie - Implement cancel button functionality""",
              description: "On cancelling the user should transition back to the movies index page",
              difficulty: DIFFICULTY_3,
              comments: "Hook up the Cancel button to a controller action and use that to transition to the index route",
              clue1: "Look at last part of http://emberjs.com/guides/controllers/",
              clue2: "Use the Ember Inspector to find the correct route name",
              clue3: "Buy Gold, sell Obtainium"
  Card.create done: false,
              title: """New Movie - Implement Create button functionality""",
              description: "On cancelling the user should transition back to the movies index page",
              difficulty: DIFFICULTY_5,
              comments: "Hook up the Create button to a controller action which will save the record. If successful return to the movies page. Else show an error",
              clue1: "You'll need to use Promise callbacks to transition to another route after the save in the controller",
              clue2: "https://github.com/emberjs/data/blob/master/TRANSITION.md",
              clue3: "One clean way to respond to promise callbacks is through the use of bind. Checkout it's usage here: https://github.com/gregmalcolm/ember-beginner-workshop/blob/master/objectives/9-finished/js/controllers.js"
  Card.create done: false,
              title: "Movie View - Add an image to the movie model and template",
              description: "Add an image url to the Movies model. Render that image on the movies page. Don't forget to update the fixtures",
              difficulty: DIFFICULTY_2,
              comments: "Easy visually appealing",
              clue1: "Do you want me to draw you a picture?",
              clue2: "Well draw it yourself",
              clue3: "I don't remember Star Wars featuring a cat..."
  Card.create done: false,
              title: "Make a search page",
              description: "The root 'emdb' route is boring. Add a facility to search for movies/actors instead of just listing them",
              difficulty: DIFFICULTY_5,
              comments: "You might need to switch to RESTAdapter before this will work, but not sure.",
              clue1: "Read through https://github.com/emberjs/data/blob/master/TRANSITION.md",
              clue2: "Go forth and jsonify!",
              clue3: "You done yet?"
  Card.create done: false,
              title: "Movie View - Make movies work with RESTAdapter and Rails backend",
              description: "Enough with these fixtures. Time to use real rails data!",
              difficulty: DIFFICULTY_5,
              comments: "There's a line in the model files overriding the RESTAdapter with a FixtureAdapter. Delete it! Then insert json. Some migrations already exist for this, but you may need to make modifications",
              clue1: "Read through https://github.com/emberjs/data/blob/master/TRANSITION.md",
              clue2: "Go forth and jsonify!",
              clue3: "You done yet?"
  Card.create done: false,
              title: "Implement all the things!",
              description: "You get the idea by now! Create cards, implement them. Loads of things can be done! You should be able to add cast members! Delete them! More editable stuff! Implement actors further! Continue with the awesome",
              difficulty: DIFFICULTY_5,
              comments: "Finished yet?",
              clue1: "YOU MUST CONSTRUCT ADDITIONAL PYLONS",
              clue2: "More cat pictures!",
              clue3: "42"
  puts "Created a full set of cards."
  #Card.create done: false,
              #title: "",
              #description: "",
              #difficulty: DIFFICULTY_,
              #comments: "",
              #clue1: "",
              #clue2: "",
              #clue3: ""
end
