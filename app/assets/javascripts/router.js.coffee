# For more information see: http://emberjs.com/guides/routing/

EmberApp.Router.map ()->
  @resource 'movies', ->
    @route 'new'
    @resource 'movies.show', path: ':movie_id', ->
    @resource 'movies.edit', path: ':actor_id/edit', ->
      @resource 'movies_actors', ->
        @route 'show', path: ':actor_id'
        @route 'edit', path: ':actor_id/edit'
  @resource 'actors', ->
    @route 'new'
    @resource 'actors.show', path: ':actor_id'
    @resource 'actors.edit', path: ':actor_id/edit', ->
      @resource 'actors_movies', ->
        @route 'show', path: ':movie_id'
        @route 'edit', path: ':movie_id/edit'

