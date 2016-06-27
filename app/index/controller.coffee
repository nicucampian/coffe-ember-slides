`import Ember from 'ember'`

IndexController = Ember.Controller.extend
  shapesLayout: undefined
  shapesSlide: undefined
  actions:
    handleLayoutClick: (param) ->
      @set('shapesLayout', @store.query('shape',{type:'layouts',id:param.get('id')}))
      @transitionToRoute('index.canvas', @get('shapesLayout'))
    handleToolbarButton: (param) ->
      console.log('handleToolbarButton : ', param)
    handleToolbarColor: (color) ->
      console.log('handleToolbarColor : ', color)
    handleSlideClick: (slide) ->
      @set('shapesSlide', @store.query('shape', {type:'slides', id: slide.get('id')}))
      @transitionToRoute('index.canvas', @get('shapesSlide'))

`export default IndexController`
