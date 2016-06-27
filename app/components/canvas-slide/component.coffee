`import Ember from 'ember'`

CanvasSlideComponent = Ember.Component.extend
  isText: 'text'
  classNames: ['canvas-slide-elements']
  dragulaconfig =
    option :
      copy: false
      revertOnSpill: false
      removeOnSpill: false
    enabledEvents: ['drag','drop']

`export default CanvasSlideComponent`
