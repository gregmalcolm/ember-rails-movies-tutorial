# For more information see: http://emberjs.com/guides/routing/

EmberApp.MoviesRoute = Ember.Route.extend
  model: ->
    @get("store").findAll("movie")

  actions:
    search: ->
      #content = @get("store").findAll("movie")
      #@set(content)

