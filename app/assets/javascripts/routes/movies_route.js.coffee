# For more information see: http://emberjs.com/guides/routing/

EmberApp.MoviesRoute = Ember.Route.extend
  actions:
    search: ->
      content = @get("store").findAll("movie")
      @set(content)
