`import Ember from 'ember'`

ButtonImageComponent = Ember.Component.extend
  tagName: 'button'
  classNames: ['image-button']
  classNameBindings: ['selected:button-highlight']
  selected: false
    
`export default ButtonImageComponent`
