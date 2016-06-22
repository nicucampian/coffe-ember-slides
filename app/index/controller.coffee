`import Ember from 'ember'`

IndexController = Ember.Controller.extend
  shapesLayout: undefined
  shapesSlide: undefined
  actions:
    handleLayoutClick: (param) ->
      @set('shapesLayout', @store.query('shape',{ type:'layouts', id: param.get('id') }))
      @transitionToRoute('index.canvas', @get('shapesLayout'))
    handleToolbarButton: (param) ->
      console.log('handleToolbarButton : ', param)
    handleToolbarColor: (color) ->
      console.log('handleToolbarColor : ', color)
    handleSlideClick: (slide) ->
      @set('shapesSlide', @store.query('shape', {type:'slides', id: slide.get('id')}))
      @transitionToRoute('index.canvas', @get('shapesSlide'))
    addEmptySlide: () ->
      lastSlide = @store.peekAll('slide').get('lastObject').get('id')
      @store.createRecord('slide', { id: Number(lastSlide) + 1, title: 'Slide ' + Number(Number(lastSlide) + 1) })
    removeSlide: (slide) ->
        localSlide = @store.peekRecord('slide', slide.get('id'))
        @store.unloadRecord(localSlide)

`export default IndexController`
