`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'canvas-properties-color-picker', 'Integration | Component | canvas properties color picker', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{canvas-properties-color-picker}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#canvas-properties-color-picker}}
      template block text
    {{/canvas-properties-color-picker}}
  """

  assert.equal @$().text().trim(), 'template block text'
