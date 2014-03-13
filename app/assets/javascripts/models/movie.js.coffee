# for more details see: http://emberjs.com/guides/models/defining-models/

EmberApp.Movie = DS.Model.extend
  name: DS.attr 'string'
  year: DS.attr 'date'
  description: DS.attr 'string'
