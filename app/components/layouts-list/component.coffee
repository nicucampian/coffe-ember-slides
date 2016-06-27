`import Ember from 'ember'`

LayoutsListComponent = Ember.Component.extend
  classNames: ['layouts-list']
  holdLayoutId: undefined
  actions:
    clickLayout: (param) ->
      @set('holdLayoutId', param.id)
      @sendAction('clickLayout', param)
    
`export default LayoutsListComponent`
