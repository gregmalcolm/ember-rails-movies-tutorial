# For more information see: http://emberjs.com/guides/routing/

EmberApp.MovieBaseRoute = Ember.Route.extend
  model: (params) ->
    console.log "Fetching movies loaded in 'movie' route"
    @modelFor('movie')
