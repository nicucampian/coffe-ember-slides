`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'index-presentation-title', 'Integration | Component | index presentation title', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 2

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{index-presentation-title}}"""

  assert.equal @$().text().trim(), ''

  # Template block usage:
  @render hbs """
    {{#index-presentation-title}}
      template block text
    {{/index-presentation-title}}
  """

  assert.equal @$().text().trim(), 'template block text'
