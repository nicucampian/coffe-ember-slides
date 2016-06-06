`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'button-image', 'Integration | Component | button image', {
  integration: true
}

test 'it renders', (assert) ->
  assert.expect 1
  # Set any properties with @set 'myProperty', 'value'
  # Handle any actions with @on 'myAction', (val) ->
  @render hbs """{{button-image}}"""
  assert.equal @$().text().trim(), ''
 
  
test 'it renders with template', (assert) ->
    # Template block usage:
  @render hbs """{{#button-image}}
      template block text
    {{/button-image}}"""
  assert.equal @$().text().trim(), 'template block text'