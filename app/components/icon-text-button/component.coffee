`import Ember from 'ember'`

IconTextButtonComponent = Ember.Component.extend
  tagName: 'button'
  classNames: ['icon-text-button']
  classNameBindings: ['isSelected:selected-button']

`export default IconTextButtonComponent`
