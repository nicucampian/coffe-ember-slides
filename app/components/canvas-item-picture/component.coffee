`import Ember from 'ember'`

CanvasItemPictureComponent = Ember.Component.extend
  classNames: ['canvas-item-picture']
  draggable: true

  dragStart: (event) ->
    console.log('dragStart picture')
    event.dataTransfer.setData 'text/data', 'andrei';


`export default CanvasItemPictureComponent`
