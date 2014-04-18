EmberApp.CardsView = Ember.View.extend
  didInsertElement: ->
    @makeTableSortable()

  makeTableSortable: ->
    table = @$("table.sortable")[0]
    sorttable.makeSortable(table)
