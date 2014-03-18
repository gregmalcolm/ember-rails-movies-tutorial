EmberApp.CastRoute = Ember.Route.extend
  model: (params) ->
    console.log "Fetching cast"
    @modelFor('movie').get("cast")
