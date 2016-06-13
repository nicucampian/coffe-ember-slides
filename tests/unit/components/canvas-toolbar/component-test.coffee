`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'canvas-toolbar', 'Unit | Component | canvas toolbar', {
  needs: ['helper:eq','component:icon-text-button','component:toolbar-color-picker'],
  unit: true
}

test 'it triggers click action when icon-text-button is clicked', (assert) ->
  component = @subject()
  component.set 'onColor', () ->
  component.set 'handleClick', () ->
    assert.ok(true)

  @render hbs """"{{canvas-toolbar }}"""
  @$('.icon-text-button').click()

test 'it\'s adding .selected-button class on button click', (assert) ->
  component = @subject()
  component.set 'onColor', () ->
  component.set 'handleClick', () ->
  @render hbs """"{{canvas-toolbar }}"""
  @$('.icon-text-button').click()

  assert.equal @$('.selected-button').length, 1
