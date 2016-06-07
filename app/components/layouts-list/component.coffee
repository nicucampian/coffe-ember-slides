`import Ember from 'ember'`
`import bringLayouts from './layouts'`

LayoutsListComponent = Ember.Component.extend
  classNames: ['layouts-list']
  holdLayoutId: undefined
  actions:
    clickLayout: (param) ->
      @set('holdLayoutId', param.id)
  init: () ->
    this._super(arguments ...)
    this.layouts = bringLayouts
    
`export default LayoutsListComponent`
