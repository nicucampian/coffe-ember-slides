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

test 'it render img child if icon exist', (assert) ->
  @render hbs """{{icon-text-button icon='assets/toolbar/left.png'}}"""

  assert.equal @$('img').length, 1

test 'it render span child if text exist', (assert) ->
  @render hbs """{{icon-text-button text='Add text'}}"""
  assert.equal @$('span').length, 1
