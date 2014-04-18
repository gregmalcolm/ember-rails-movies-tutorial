# http://emberjs.com/guides/models/using-the-store/

EmberApp.Store = DS.Store.extend({
  adapter: DS.RESTAdapter
})

##
## For Rails's benefit, use underscored names
##
#EmberApp.ApplicationAdapter = DS.RESTAdapter.extend(pathForType: (type) ->
  #underscored = Ember.String.underscore(type)
  #Ember.String.pluralize underscored
#)

#EmberApp.ApplicationSerializer = DS.RESTSerializer.extend
  #serializeIntoHash: (data, type, record, options) ->
    #root = Ember.String.decamelize(type.typeKey)
    #data[root] = @serialize(record, options)
