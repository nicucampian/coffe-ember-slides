`import { test, moduleForComponent } from 'ember-qunit'`

moduleForComponent 'slide-list-component', 'Unit | Component | slide list component', {
  # Specify the other units that are required for this test
  # needs: ['component:foo', 'helper:bar'],
  unit: true
}

test 'it renders', (assert) ->
  assert.expect 1

  # Creates the component instance
  component = @subject()
  # Renders the component to the page
  @render()
  assert.equal @$().text().trim(), ''
