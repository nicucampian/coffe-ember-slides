`import Ember from 'ember'`

IndexCanvasController = Ember.Controller.extend
  init: () ->
    console.log('call controller index canvas', @get('model'))

`export default IndexCanvasController`
