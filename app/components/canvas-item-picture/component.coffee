`import Ember from 'ember'`

CanvasItemPictureComponent = Ember.Component.extend
  didReceiveAttrs: () ->
    console.log('shape', @get('shape'))

`export default CanvasItemPictureComponent`
