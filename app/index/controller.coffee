`import Ember from 'ember'`

IndexController = Ember.Controller.extend
  shapes: Ember.computed('shapes', () ->
    console.log('apel'))
  actions:
    handleLayoutClick: (param) ->
      @store.query('shape',{type:'layouts',id:param.get('id')}).then((result) ->
        @set('shapes', result))
    handleToolbarButton: (param) ->
      console.log('handleToolbarButton : ', param)
    handleToolbarColor: (color) ->
      console.log('handleToolbarColor : ', color)
    handleSlideClick: (slide) ->
      @transitionToRoute('index.canvas', slide)

`export default IndexController`
