# For more information see: http://emberjs.com/guides/routing/

EmberApp.Router.map ()->
  @resource 'movies', ->
    @resource 'movies.show', path: ':movie_id'
  @resource 'actors', ->
    @resource 'actors.show', path: ':actor_id'

