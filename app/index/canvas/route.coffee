`import Ember from 'ember'`

IndexCanvasRoute = Ember.Route.extend
  model: (params) ->
    return @store.query('shape', params)

`export default IndexCanvasRoute`
