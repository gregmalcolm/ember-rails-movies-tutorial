# For more information see: http://emberjs.com/guides/routing/

EmberApp.MovieRoute = Ember.Route.extend
  model: (params) ->
    console.log "Retrieving movie with model_id=#{params.movie_id}"
    @get("store").find("movie", params.movie_id)

