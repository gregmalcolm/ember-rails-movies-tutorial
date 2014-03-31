# For more information see: http://emberjs.com/guides/routing/

EmberApp.Router.map ()->
  @route 'emdb'
  @resource 'movies', ->
    @route 'new'
    @resource 'movie', path: ':movie_id', ->
      @resource 'cast', ->
        @route 'show', path: ':actor_id'
  @resource 'actors'
  @resource 'cards'
