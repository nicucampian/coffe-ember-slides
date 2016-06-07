`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'layouts-list', 'Integration | Component | layouts list', {
  integration: true
}

test 'it renders without template', (assert) ->
  assert.expect 1
  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->
  @render hbs """{{layouts-list}}"""
  assert.equal @$().text().trim(), ''

test 'it renders with template asserted', (assert) ->
  assert.expect 1
  # Template block usage:
  @render hbs """
    {{#layouts-list}}
      template block text
    {{/layouts-list}}
  """
  assert.equal @$().text().trim(), 'template block text'
