# for more details see: http://emberjs.com/guides/models/defining-models/

EmberApp.Actor = DS.Model.extend
  name: DS.attr 'string'
  gender: DS.attr 'string'
  bio: DS.attr 'string'
  born: DS.attr 'date'
  movies: DS.hasMany 'movie', {async: true}

EmberApp.Actor.FIXTURES = [
  {
    id: 200,
    name: "Mark Hamill",
    gender: "M",
    bio: """Mark Richard Hamill (born September 25, 1951) is an American actor, voice actor, producer, director, and writer. He is best known for his starring role as Luke Skywalker in the original Star Wars trilogy, and his voice role as the Joker in Batman: The Animated Series and its spin-offs. He also voiced the Joker in the acclaimed video games Batman: Arkham Asylum and Batman: Arkham City. Hamill has also lent his voice to various other villains and anti-heroes in various other animated productions."""
    born: "1951-09-25"
    movies: [100]
  },
  {
    id: 201,
    name: "Harrison Ford",
    gender: "M",
    bio: """Harrison Ford (born July 13, 1942) is an American film actor and producer. He is famous for his performances as Han Solo in the original Star Wars trilogy and the title character of the Indiana Jones film series. Ford is also known for his roles as Rick Deckard in Blade Runner, John Book in Witness and Jack Ryan in Patriot Games and Clear and Present Danger. His career has spanned six decades and includes roles in several Hollywood blockbusters, including Apocalypse Now, Presumed Innocent, The Fugitive, Air Force One, and What Lies Beneath. At one point, four of the top six box-office hits of all time included one of his roles.[1] Five of his films have been inducted into the National Film Registry.\nIn 1997, Ford was ranked No. 1 in Empire's "The Top 100 Movie Stars of All Time" list. As of July 2008, the United States domestic box office grosses of Ford's films total over US$3.5 billion, with worldwide grosses surpassing $6 billion, making Ford the third highest grossing U.S. domestic box-office star.[2] Ford is the husband of actress Calista Flockhart."""
    born: "1942-07-13"
    movies: [100, 103]
  },
  {
    id: 202,
    name: "Carrie Fisher",
    gender: "F",
    bio: """Carrie Frances Fisher (born October 21, 1956) is an American actress, novelist, screenwriter, and performance artist. She is best known for her portrayal of Princess Leia Organa in the original Star Wars trilogy. She is also known for her bestselling novel Postcards from the Edge and screenplay for a film of the same name, as well as her autobiographical one-woman play, Wishful Drinking, and the non-fiction book she based on it."""
    born: "1956-08-21"
    movies: [100]
  },
  {
    id: 203,
    name: "Keanu Reeves",
    gender: "M",
    bio: """Keanu Charles Reeves (/keɪˈɑːnuː/ kay-ah-noo; born September 2, 1964)[2] is a Canadian actor. Reeves is known for his roles in Bill & Ted's Excellent Adventure, Speed, Point Break, and The Matrix trilogy as Neo. He has collaborated with major directors such as Stephen Frears (in the 1988 period drama Dangerous Liaisons); Gus Van Sant (in the 1991 independent film My Own Private Idaho); and Bernardo Bertolucci (in the 1993 film Little Buddha). Referring to his 1991 film releases, The New York Times' critic, Janet Maslin, praised Reeves' versatility, saying that he "displays considerable discipline and range. He moves easily between the buttoned-down demeanor that suits a police procedural story and the loose-jointed manner of his comic roles."[3] A repeated theme in roles he has portrayed is that of saving the world, including the characters of Ted Logan, Buddha, Neo, Johnny Mnemonic, John Constantine and Klaatu."""
    born: "1964-09-02"
    movies: [101]
  },
  {
    id: 204,
    name: "Laurence Fishburne",
    gender: "M",
    bio: """Laurence John Fishburne III[1] (born July 30, 1961) is an American actor, playwright, director, and producer. He is best known for his roles as Morpheus in the Matrix science fiction film trilogy, Clean in Apocalypse Now, Cowboy Curtis on the television show Pee-wee's Playhouse, Ike Turner in the Tina Turner biopic What's Love Got to Do With It and as Furious Styles in Boyz n the Hood. He became the first African-American to portray Othello in a motion picture by a major studio when he appeared in Oliver Parker's 1995 film adaptation of the Shakespeare play. He won a Tony Award for Best Featured Actor in a Play for his performance in Two Trains Running (1992), and an Emmy Award for Drama Series Guest Actor for his performance in TriBeCa (1993)."""
    born: "1961-07-30"
    movies: [101]
  },
  {
    id: 205,
    name: "Carrie-Anne Moss",
    gender: "F",
    bio: """Carrie-Anne Moss (born August 21, 1967) is a Canadian actress, best known for her role of Trinity in The Matrix trilogy of films beginning with The Matrix (1999), her breakthrough film. She has starred in the films Memento and Chocolat (both 2000), Snow Cake (2006), Disturbia (2007) and Unthinkable (2010)."""
    born: "1967-08-21"
    movies: [101]
  },
  {
    id: 206,
    name: "Cillian Murphy",
    gender: "M",
    bio: """Cillian Murphy /ˈkɪliən/ (born 25 May 1976) is an Irish actor of stage and screen. Since making his debut in his home country in the late 1990s, Murphy has also become a presence in British and American cinema – noted by critics for his performances in a wide range of roles."""
    born: "1976-05-25"
    movies: [102]
  },
  {
    id: 207,
    name: "Naomie Harris",
    gender: "F",
    bio: """Naomie Melanie Harris[1] (born 6 September 1976)[1] is a British actress. She played Eve Moneypenny in the James Bond film, Skyfall, The Voodoo Witch Tia Dalma/Calypso in the second and third Pirates of the Caribbean films, Selena in 28 Days Later, and Winnie Mandela in Mandela: Long Walk to Freedom."""
    born: "1976-09-06"
    movies: [102]
  },
  {
    id: 208,
    name: "Megan Burns",
    gender: "F",
    bio: """Megan Burns (born 25 June 1986), also known as Betty Curse, is a British musician and actress."""
    born: "1986-06-25"
    movies: [102]
  },
  {
    id: 209,
    name: "Sean Young",
    gender: "F",
    bio: """Sean Young (born November 20, 1959) is an American actress, best known for her performance in films from the 1980s such as Blade Runner, Dune, No Way Out and Ace Ventura: Pet Detective."""
    born: "1959-11-20"
    movies: [103]
  },
]

