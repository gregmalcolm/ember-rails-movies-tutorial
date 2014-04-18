EmberApp.CardController = Ember.ObjectController.extend
  isDone: (->
    @get("done")
  ).property("done")
