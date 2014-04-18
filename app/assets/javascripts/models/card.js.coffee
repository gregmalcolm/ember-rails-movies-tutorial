EmberApp.Card = DS.Model.extend
  done: DS.attr 'boolean'
  title: DS.attr 'string'
  description: DS.attr 'string'
  difficulty: DS.attr 'string'
  comments: DS.attr 'string'
  clue1: DS.attr 'string'
  clue2: DS.attr 'string'
  clue3: DS.attr 'string'

