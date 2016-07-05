`import Ember from 'ember'`

IndexController = Ember.Controller.extend
  actions:
    handleLayoutClick: (layout) ->
      @transitionToRoute('index.canvas', layout.get('id'))

    handleToolbarButton: (param) ->
      console.log('handleToolbarButton : ', param)

    handleToolbarColor: (color) ->
      console.log('handleToolbarColor : ', color)

    handlePrototypeClick: (prototype) ->
      # @send('addEmptyLayout') if @get('model.presentation').get('layouts').get('length') == 0
      @send('addEmptyLayout')
      console.log('layout', prototype.shapes.length)

    handlePanelColorChange: (colorLayout) ->
      console.log(colorLayout)

    addEmptyLayout: () ->
      date = new Date()
      layout = @store.createRecord('layout', { id: date.getTime(), presentation: @get('model.presentation') } )
      layout.save()
      @get('model.presentation').get('layouts').pushObject(layout)
      @get('model.presentation').save()

    removeLayout: (layout) ->
      layout = @store.findRecord('layout', layout.get('id'))
      layout.deleteRecord()
      @get('model.presentation').save()

`export default IndexController`
