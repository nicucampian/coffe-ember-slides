`import SpectrumColorPickerComponent from 'ember-spectrum-color-picker/components/spectrum-color-picker'`

ToolbarColorPickerComponent = SpectrumColorPickerComponent.extend
  showAlpha: true
  preferredFormat: 'hex'
  chooseText: 'Select'
  cancelText: 'Exit'

`export default ToolbarColorPickerComponent`
