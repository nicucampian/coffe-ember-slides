`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'button-image', 'Unit | Component | button image', {
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
  
test 'it not receiving an image',(assert) ->
   component = @subject()
   @render hbs """{{button-image}}"""   
   assert.equal component.get('imgUrl'), undefined   
   
 test 'it\'s receiving an image',(assert) ->
   component = @subject()
   component.set('imgUrl', 'link_to_procede')
   @render hbs """{{button-image}}"""
   assert.equal component.get('imgUrl'), 'link_to_procede'