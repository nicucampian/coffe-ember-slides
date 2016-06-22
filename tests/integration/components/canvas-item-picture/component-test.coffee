`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'canvas-item-picture', 'Integration | Component | canvas item picture', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{canvas-item-picture}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#canvas-item-picture}}
      template block text
    {{/canvas-item-picture}}
  """

  assert.equal @$().text().trim(), 'template block text'
