`import Ember from 'ember'`
`import Buttons from './Buttons'`

CanvasToolbarComponent = Ember.Component.extend
  classNames: ['canvas-toolbar']

  init: () ->
    this._super(arguments ...)
    this.buttons = Buttons.buttons

  actions:
    handleClick: (button) ->
      this.set 'holdClickedButton', button if button.icon
      @sendAction 'handleClick', button

`export default CanvasToolbarComponent`
