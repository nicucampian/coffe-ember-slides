`import Ember from 'ember'`

IndexCanvasRoute = Ember.Route.extend
  model: (params) ->
    @store.query('shape', {type:'slides', id: params.id})

`export default IndexCanvasRoute`