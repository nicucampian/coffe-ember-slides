`import Ember from 'ember'`

IndexRoute = Ember.Route.extend
  model: (param) ->
    return Ember.RSVP.hash({
      presentation: @store.findRecord('presentation', param.id)
    })

`export default IndexRoute`
