`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'canvas-slide', 'Integration | Component | canvas slide', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{canvas-slide}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#canvas-slide}}
      template block text
    {{/canvas-slide}}
  """

  assert.equal @$().text().trim(), 'template block text'
