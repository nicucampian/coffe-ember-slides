`import Ember from 'ember'`

IconTextButtonComponent = Ember.Component.extend
  tagName: 'button'
  classNames: ['icon-text-button']
  classNameBindings: ['selected:selected-button'],
  isIcon: true
  selected: false

`export default IconTextButtonComponent`
