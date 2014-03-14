# for more details see: http://emberjs.com/guides/models/defining-models/

EmberApp.Movie = DS.Model.extend
  name: DS.attr 'string'
  year: DS.attr 'number'
  description: DS.attr 'string'

EmberApp.Movie.FIXTURES = [
  {
    id: 100,
    name: "Star Wars: Episode IV - A New Hope",
    description: "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a wookiee and two droids to save the universe from the Empire's world-destroying battle-station, while also attempting to rescue Princess Leia from the evil Darth Vader.",
    year: "1977"
  },
  {
    id: 101,
    name: "The Matrix",
    description: "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.",
    year: "1999"
  },
  {
    id: 102,
    name: "28 Days Later",
    description: "Four weeks after a mysterious, incurable virus spreads throughout the UK, a handful of survivors try to find sanctuary.",
    year: "2002"
  }
]
