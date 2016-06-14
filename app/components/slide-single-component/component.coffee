`import Ember from 'ember'`

SlideSingleComponentComponent = Ember.Component.extend
  tagName: 'div'
  classNames: ['slide-unit']
  classNameBindings: ['isSelected:slide-selected']
  isSelected: false
  actions:
    handleSlideRemoveClick: () ->
      thisHTML = Ember.get(this, 'element')
      thisHTML.remove()
      @sendAction 'handleSlideRemoveClick'
    handleSlideClick: () ->
      @sendAction 'handleSlideClick'
`export default SlideSingleComponentComponent`
