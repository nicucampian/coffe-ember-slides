`import { moduleFor, test } from 'ember-qunit'`

moduleFor 'route:presentations', 'Unit | Route | presentations', {
  # Specify the other units that are required for this test.
  # needs: ['controller:foo']
}

test 'it exists', (assert) ->
  route = @subject()
  assert.ok route
