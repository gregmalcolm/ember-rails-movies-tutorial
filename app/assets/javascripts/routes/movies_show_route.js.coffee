# For more information see: http://emberjs.com/guides/routing/

EmberApp.MoviesIndexRoute = Ember.Route.extend
  model: ->
    @modelFor("movies")
