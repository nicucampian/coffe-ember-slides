`import Ember from 'ember'`

layouts = [
  {
    shapes: [ ]
    url: 'assets/layouts/blank.png'
  }
  {
    shapes: [{
      type: 'text'
      x: '100'
      y: '100'
      width: '100'
      height: '100'
    }]
    url: 'assets/layouts/title.png'
  }
  {
    shapes: [{
      type: 'text'
      x: '100'
      y: '100'
      width: '100'
      height: '100'
    }
    {
      type: 'text'
      x: '50'
      y: '50'
      width: '50'
      height: '50'
    }
    {
      type: 'text'
      x: '50'
      y: '50'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }]
    url: 'assets/layouts/title-2content-image.png'
  }
  {
    shapes: [{
      type: 'text'
      x: '50'
      y: '50'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }]
    url: 'assets/layouts/title-2image.png'
  }
  {
    shapes: [{
      type: 'text'
      x: '50'
      y: '50'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }]
    url: 'assets/layouts/title-3image.png'
  }
  {
    shapes: [{
      type: 'text'
      x: '50'
      y: '50'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }]
    url: 'assets/layouts/title-4image.png'
  }
  {
    shapes: [{
      type: 'text'
      x: '50'
      y: '50'
      width: '50'
      height: '50'
    }
    {
      type: 'text'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'text'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }]
    url: 'assets/layouts/title-6image.png'
  }
  {
    shapes: [{
      type: 'text'
      x: '50'
      y: '50'
      width: '50'
      height: '50'
    }
    {
      type: 'text'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }]
    url: 'assets/layouts/title-image.png'
  }
  {
    shapes: [{
      type: 'text'
      x: '50'
      y: '50'
      width: '50'
      height: '50'
    }
    {
      type: 'text'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'text'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'picture'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }]
    url: 'assets/layouts/title-content-image.png'
  }
  {
    shapes: [{
      type: 'text'
      x: '50'
      y: '50'
      width: '50'
      height: '50'
    }
    {
      type: 'text'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'text'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }
    {
      type: 'text'
      x: '600'
      y: '600'
      width: '50'
      height: '50'
    }]
    url: 'assets/layouts/title-content.png'
  }
]

LayoutsListComponent = Ember.Component.extend
  classNames: ['layouts-list']
  holdLayout: null
  init: ->
    @._super(arguments ...)
    @set('layouts', layouts)
  actions:
    clickPrototype: (param) ->
      @set('holdLayout', param)
      @sendAction('clickPrototype', param)

`export default LayoutsListComponent`
