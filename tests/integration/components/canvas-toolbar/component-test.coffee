`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'canvas-toolbar', 'Integration | Component | canvas toolbar', {
  integration: true
}

test 'it renders toolbar buttons', (assert) ->

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->
  @set 'handleToolbarCanvasProperty', () ->

  @render hbs """{{canvas-toolbar onColor=(action handleToolbarCanvasProperty)}}"""

  assert.equal @$('button').length, 6

test 'it renders toolbar color-picker', (assert) ->
  # Template block usage:
  @set 'handleToolbarCanvasProperty', () ->

  @render hbs """{{canvas-toolbar onColor =handleToolbarCanvasProperty}}"""

  assert.equal @$('.sp-replacer').length, 1
