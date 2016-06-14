`import Ember from 'ember'`

SlideListComponentComponent = Ember.Component.extend
  classNames: ['slide-list']
  dragulaconfig =
    option :
      direction: 'vertical'
      copy: false
      revertOnSpill: false
      removeOnSpill: false
    enabledEvents: ['drag','drop']
  actions:
    addEmptySlide: () ->
    handleSlideClick: (slideItem) ->
      @set 'selectedSlide', slideItem
      @sendAction 'handleSlideClick',slideItem
    removeSlide: () ->

`export default SlideListComponentComponent`
