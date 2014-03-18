# For more information see: http://emberjs.com/guides/routing/

EmberApp.Router.map ()->
  @resource 'movies', ->
    @route 'new'
    @resource 'movie', path: ':movie_id', ->
      @resource 'movie_actors', ->
        @route 'show', path: ':actor_id'
  @resource 'actors', ->
    @route 'new'
    @resource 'actor', path: ':actor_id', ->
      @resource 'actor_movies', ->
        @route 'show', path: ':movie_id'
