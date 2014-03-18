# For more information see: http://emberjs.com/guides/routing/

EmberApp.Router.map ()->
  @resource 'movies', ->
    @route 'new'
    @resource 'movie', path: ':movie_id', ->
      @resource 'cast', ->
        @route 'show', path: ':actor_id'
  @resource 'actors', ->
    @route 'new'
    @resource 'actor', path: ':actor_id', ->
      @resource 'appearances', ->
        @route 'show', path: ':movie_id'
