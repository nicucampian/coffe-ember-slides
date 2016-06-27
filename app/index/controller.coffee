`import Ember from 'ember'`

IndexController = Ember.Controller.extend
  actions:
    handleLayoutClick: (param) ->
      @store.query('shape',{type:'layouts',id:param.get('id')})
    handleToolbarButton: (param) ->
      console.log('handleToolbarButton : ', param)
    handleToolbarColor: (color) ->
      console.log('handleToolbarColor : ', color)
    handleSlideClick: (slide) ->
      @transitionToRoute('index.canvas', slide.id)

`export default IndexController`
