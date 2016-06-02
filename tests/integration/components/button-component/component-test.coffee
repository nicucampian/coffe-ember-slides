`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'button-component', 'Integration | Component | button component', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{button-component}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#button-component}}
      template block text
    {{/button-component}}
  """

  assert.equal @$().text().trim(), 'template block text'
