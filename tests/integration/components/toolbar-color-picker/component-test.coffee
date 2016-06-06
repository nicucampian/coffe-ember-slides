`import { test, moduleForComponent } from 'ember-qunit'`
`import hbs from 'htmlbars-inline-precompile'`

moduleForComponent 'toolbar-color', 'Integration | Component | toolbar color picker', {
  integration: true
}

test 'it renders', (assert) ->

  @render hbs """{{toolbar-color-picker}}"""

  assert.equal @$().text().trim(), '▼'

test 'it renders a color preview div', (assert) ->

  @render hbs """{{toolbar-color-picker}}"""

  assert.equal @$('.sp-preview-inner').length, 1

test 'it renders a color selector div', (assert) ->

  @render hbs """{{toolbar-color-picker}}"""

  assert.equal @$('.sp-dd').length, 1
