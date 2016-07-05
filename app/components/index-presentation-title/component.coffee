`import Ember from 'ember'`

IndexPresentationTitleComponent = Ember.Component.extend
  classNames: ['title-presentation']
  classNameBindings: ['isEditable:title-selected:title-deSelected']
  attributeBindings: ['isEditable:contenteditable']
  isEditable: false
  doubleClick: ->
    @set('isEditable', true)

  focusOut: ->
    @set('isEditable', false)
    @set('presentation.title', @get('element').innerText)
    @get('presentation').save()

`export default IndexPresentationTitleComponent`
