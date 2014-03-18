# for more details see: http://emberjs.com/guides/models/defining-models/

EmberApp.Movie = DS.Model.extend
  name: DS.attr 'string'
  year: DS.attr 'number'
  description: DS.attr 'string'
  cast: DS.hasMany 'actor', {async: true}

EmberApp.Movie.FIXTURES = [
  {
    id: 100,
    name: "Star Wars",
    description: """Star Wars is an American epic space opera franchise centered on a film series created by George Lucas. The film series, consisting of two trilogies, has spawned an extensive media franchise called the Expanded Universe including books, television series, computer and video games, and comic books. These supplements to the franchise resulted in significant development of the series' fictional universe, keeping the franchise active in the 16-year interim between the two film trilogies. The franchise depicts a galaxy described as far, far away in the distant past, and it commonly portrays Jedi as a representation of good, in conflict with the Sith, their evil counterpart. Their weapon of choice, the lightsaber, is commonly recognized in popular culture. The franchise's storylines contain many themes, with strong influences from philosophy and religion.""",
    year: "1977"
    cast: [200, 201, 202]
  },
  {
    id: 101,
    name: "The Matrix",
    description: """The Matrix is a 1999 American–Australian science fiction action film written and directed by The Wachowski Brothers, starring Keanu Reeves, Laurence Fishburne, Carrie-Anne Moss, Hugo Weaving, and Joe Pantoliano. It depicts a dystopian future in which reality as perceived by most humans is actually a simulated reality called "the Matrix", created by sentient machines to subdue the human population, while their bodies' heat and electrical activity are used as an energy source. Computer programmer "Neo" learns this truth and is drawn into a rebellion against the machines, which involves other people who have been freed from the "dream world".""",
    year: "1999"
    cast: [203, 204, 205]
  },
  {
    id: 102,
    name: "28 Days Later",
    description: """28 Days Later is a 2002 British zombie horror film directed by Danny Boyle. The screenplay was written by Alex Garland. The film stars Cillian Murphy, Naomie Harris, Brendan Gleeson, Megan Burns, and Christopher Eccleston. The plot depicts the breakdown of society following the accidental release of a highly contagious virus and focuses upon the struggle of four survivors to cope with the destruction of the life they once knew.""",
    year: "2002"
    cast: [206, 207, 208]
  }
  {
    id: 103,
    name: "Blade Runner",
    description: """Blade Runner is a 1982 American dystopian science fiction thriller film directed by Ridley Scott and starring Harrison Ford, Rutger Hauer, Sean Young and Edward James Olmos. The screenplay, written by Hampton Fancher and David Peoples, is loosely based on the 1968 novel Do Androids Dream of Electric Sheep? by Philip K. Dick.""",
    year: "1982"
    cast: [201, 209]
  },
]
