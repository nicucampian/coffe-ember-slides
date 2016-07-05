`import Ember from 'ember'`

IndexCanvasRoute = Ember.Route.extend
    model: (param) ->
      return Ember.RSVP.hash({
        layout: @store.peekRecord('layout', param.id)
      })

`export default IndexCanvasRoute`
