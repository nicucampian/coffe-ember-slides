`import SpectrumColorPickerComponent from 'ember-spectrum-color-picker/components/spectrum-color-picker'`

CanvasPropertiesColorPickerComponent = SpectrumColorPickerComponent.extend
  showPalette: true
  showAlpha: true
  preferredFormat: 'hex'
  chooseText: 'Select'
  cancelText: 'Exit'

`export default CanvasPropertiesColorPickerComponent`
