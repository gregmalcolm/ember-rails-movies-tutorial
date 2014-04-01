#= require handlebars
#= require ember
#= require ember-data
#= require_self
#= require ember_app

# for more details see: http://emberjs.com/guides/application/
window.EmberApp = Ember.Application.create(
  LOG_TRANSITIONS: true
)

EmberApp.ApplicationAdapter = DS.RESTAdapter.extend()
