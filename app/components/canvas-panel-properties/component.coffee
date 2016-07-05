`import Ember from 'ember'`

CanvasPanelPropertiesComponent = Ember.Component.extend
  classNames: 'canvas-panel'
  isLayouts: true
  actions:
    clickLayout: ->
      @set('isLayouts', true)
      @set('isProperties', false)

    clickProperties: ->
      @set('isLayouts', false)
      @set('isProperties', true)

`export default CanvasPanelPropertiesComponent`
