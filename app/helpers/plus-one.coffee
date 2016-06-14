`import Ember from 'ember'`

# This function receives the params `params, hash`
plusOne = (params) ->
  return Number(params) + 1

PlusOneHelper = Ember.Helper.helper plusOne

`export { plusOne }`

`export default PlusOneHelper`
