# For more information see: http://emberjs.com/guides/routing/

EmberApp.ActorsIndexRoute = Ember.Route.extend
  model: ->
    @modelFor("actors")
