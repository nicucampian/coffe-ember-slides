`import Ember from 'ember'`

PresentationsRoute = Ember.Route.extend
  model: ->
    return Ember.RSVP.hash({
      presentations: this.store.findAll('presentation')
    })

`export default PresentationsRoute`
