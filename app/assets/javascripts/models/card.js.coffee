EmberApp.Card = DS.Model.extend
  done: DS.attr 'boolean'
  title: DS.attr 'string'
  description: DS.attr 'string'
  difficulty: DS.attr 'integer'
  comments: DS.attr 'string'
  clue1: DS.attr 'string'
  clue2: DS.attr 'string'
  clue3: DS.attr 'string'

EmberApp.CardAdapter = DS.FixtureAdapter

EmberApp.Card.FIXTURES = [
  {
    id: 1,
    done: false,
    title: "Movies View - List the movie's year",
    description: "Add the movie year in the title",
    difficulty: 1,
    comments: "Eg: Star Wars (1984)",
    clue1: "Look in the ember movie model.js.coffee definition to find out what the year attribute is called",
    clue2: "If {{title}} shows the title attribute, what would you need to show the year?",
  },
  {
    id: 2,
    done: false,
    title: "Movies View - List the movie's favorite colorz",
    description: "Add the movie year in the titlez",
    difficulty: 1,
    comments: "Eg: Bar Warz (1884)",
    clue1: "Lookz in the ember movie model.js.coffee definition to find out what the year attribute is called",
    clue2: "If {{titlez}} showz the title attribute, what would you need to show the year?",
  },
]
