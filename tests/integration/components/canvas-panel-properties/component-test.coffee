`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'canvas-panel-properties', 'Integration | Component | canvas panel properties', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{canvas-panel-properties}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#canvas-panel-properties}}
      template block text
    {{/canvas-panel-properties}}
  """

  assert.equal @$().text().trim(), 'template block text'
