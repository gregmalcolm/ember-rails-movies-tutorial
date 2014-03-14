# For more information see: http://emberjs.com/guides/routing/

EmberApp.IndexRoute = Ember.Route.extend
  redirect: (params) ->
    @transitionTo("movies")
