`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'icon-text-button', 'Integration | Component | icon text button', {
  integration: true
}

test 'it renders', (assert) ->

  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->

  @render hbs """{{icon-text-button}}"""

  assert.equal @$().text().trim(), ''

test 'it renders with block text', (assert) ->

  # Template block usage:
  @render hbs """
    {{#icon-text-button}}
      template block text
    {{/icon-text-button}}
  """

  assert.equal @$().text().trim(), 'template block text'

test 'it render img child if isIcon is true', (assert) ->
  @render hbs """{{icon-text-button isIcon=true}}"""

  assert.equal @$('img').length, 1

test 'it render span child if isIcon is false', (assert) ->
  @render hbs """{{icon-text-button isIcon=false}}"""
  assert.equal @$('span').length, 1
