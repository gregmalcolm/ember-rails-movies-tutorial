# For more information see: http://emberjs.com/guides/routing/

EmberApp.ActorsRoute = Ember.Route.extend
  model: (params) ->
    @get("store").findAll("actor")
