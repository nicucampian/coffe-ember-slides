`import Ember from 'ember'`

IndexController = Ember.Controller.extend
  actions:
    handleLayoutClick: (param) ->
      console.log("handleLayoutClick :", param)
    handleToolbarButton: (param) ->
      console.log('handleToolbarButton : ', param)
    handleToolbarColor: (color) ->
      console.log('handleToolbarColor : ', color)

`export default IndexController`
