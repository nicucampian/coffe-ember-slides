`import Ember from 'ember'`

IndexCanvasRoute = Ember.Route.extend
  model: (params) ->
    return @store.query('shape', {type:'slides', id: params.id})

`export default IndexCanvasRoute`
