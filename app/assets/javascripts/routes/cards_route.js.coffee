EmberApp.CardsRoute = Ember.Route.extend
  model: (params) ->
    @get("store").find("card")
