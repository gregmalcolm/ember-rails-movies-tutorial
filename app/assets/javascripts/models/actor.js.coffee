# for more details see: http://emberjs.com/guides/models/defining-models/

EmberApp.Actor = DS.Model.extend
  name: DS.attr 'string'
  gender: DS.attr 'string'
  bio: DS.attr 'string'
  born: DS.attr 'date'

EmberApp.Actor.FIXTURES = [
  {
    id: 100,
    name: "Mark Hamill",
    gender: "M",
    bio: """Mark Richard Hamill (born September 25, 1951) is an American actor, voice actor, producer, director, and writer. He is best known for his starring role as Luke Skywalker in the original Star Wars trilogy, and his voice role as the Joker in Batman: The Animated Series and its spin-offs. He also voiced the Joker in the acclaimed video games Batman: Arkham Asylum and Batman: Arkham City. Hamill has also lent his voice to various other villains and anti-heroes in various other animated productions."""
    born: "1951-09-25"
  },
  {
    id: 101,
    name: "Harrison Ford",
    gender: "M",
    bio: """Harrison Ford (born July 13, 1942) is an American film actor and producer. He is famous for his performances as Han Solo in the original Star Wars trilogy and the title character of the Indiana Jones film series. Ford is also known for his roles as Rick Deckard in Blade Runner, John Book in Witness and Jack Ryan in Patriot Games and Clear and Present Danger. His career has spanned six decades and includes roles in several Hollywood blockbusters, including Apocalypse Now, Presumed Innocent, The Fugitive, Air Force One, and What Lies Beneath. At one point, four of the top six box-office hits of all time included one of his roles.[1] Five of his films have been inducted into the National Film Registry.\nIn 1997, Ford was ranked No. 1 in Empire's "The Top 100 Movie Stars of All Time" list. As of July 2008, the United States domestic box office grosses of Ford's films total over US$3.5 billion, with worldwide grosses surpassing $6 billion, making Ford the third highest grossing U.S. domestic box-office star.[2] Ford is the husband of actress Calista Flockhart."""
    born: "1942-07-13"
  },
  {
    id: 102,
    name: "Carrie Fisher",
    gender: "F",
    bio: """Carrie Frances Fisher (born October 21, 1956) is an American actress, novelist, screenwriter, and performance artist. She is best known for her portrayal of Princess Leia Organa in the original Star Wars trilogy. She is also known for her bestselling novel Postcards from the Edge and screenplay for a film of the same name, as well as her autobiographical one-woman play, Wishful Drinking, and the non-fiction book she based on it."""
    born: "1956-08-21"
  },
]

