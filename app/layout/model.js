import DS from 'ember-data';

export default DS.Model.extend({
  shapes: DS.hasMany('shape'),
  presentation: DS.belongsTo('presentation'),
});
