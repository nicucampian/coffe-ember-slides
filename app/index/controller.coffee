`import Ember from 'ember'`

IndexController = Ember.Controller.extend
  actions:
    handleLayoutClick: (param) ->
      console.log("handleLayoutClick :", param)
    
`export default IndexController`
