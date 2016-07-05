`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @route 'presentations', { path: '' }
  @route('index', {path: 'presentations/:id'}, () ->
    @route('canvas', {path: 'slide/:slide'}))


`export default Router`
