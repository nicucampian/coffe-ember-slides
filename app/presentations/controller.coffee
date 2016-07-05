`import Ember from 'ember'`

PresentationsController = Ember.Controller.extend
  actions:
    addEmptyPresentation: ->
      date = new Date()
      presentation = { id: date.getTime(), title:'Untitled presentation' }
      @store.createRecord('presentation', presentation).save()

    handleClickPresentation: (presentation)->
      @transitionToRoute('index', presentation.get('id'))

`export default PresentationsController`
