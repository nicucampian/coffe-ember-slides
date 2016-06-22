`import Ember from 'ember'`

CanvasSlideComponent = Ember.Component.extend
  isText: 'text'
  classNames: ['canvas-slide-elements']
  draggable: true

  dragOver: ->
    console.log event.dataTransfer.getData 'text/data'

  drop: (event) ->
    console.log('Drop canvas slide', event)
    console.log event.dataTransfer.getData 'text/data'

`export default CanvasSlideComponent`
