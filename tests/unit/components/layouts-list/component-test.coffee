`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'layouts-list', 'Unit | Component | layouts list', {
  # Specify the other units that are required for this test
  needs: ['component:button-image', 'helper:eq'],
  unit: true
}
  
test 'it renders', (assert) ->
  assert.expect 1
  # Renders the component to the page
  @render()
  assert.equal @$().text().trim(), ''

test 'it renders all layouts', (assert) ->
  component = @subject()
  @render()
  assert.equal(@$('button').length, component.get('layouts').length)
  
test 'it triggers external action when layout button is clicked', (assert) ->
  component = @subject()
  obj =
    clickLayout:
      () ->
        assert.ok(true)
  component.set 'actions', obj
  @render hbs """{{layouts-panel-list}}"""
  @$('button').click()
  
test 'it applies highlight class', (assert) ->
  component = @subject()
  @render hbs """{{layouts-panel-list}}"""
  @$('button').click()
  assert.equal(@$('.highlight-selected-button').length, 1)