# For more information see: http://emberjs.com/guides/routing/

EmberApp.ActorsRoute = Ember.Route.extend
  model: ->
    @get("store").findAll("actor")
