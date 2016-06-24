import Ember from 'ember';

export const buttons = [
  Ember.Object.create({
    text: 'Add line'
  }),
  Ember.Object.create({
    // Add text
    content: Ember.String.htmlSafe('<i class="fa fa-text-height" aria-hidden="true"></i>')
  }),
  Ember.Object.create({
    // Add image
    content: Ember.String.htmlSafe('<i class="fa fa-picture-o" aria-hidden="true"></i>')
  }),
  Ember.Object.create({
    content: Ember.String.htmlSafe('<i class="fa fa-align-left" aria-hidden="true"></i>')
  }),
  Ember.Object.create({
    content: Ember.String.htmlSafe('<i class="fa fa-align-justify" aria-hidden="true"></i>')
  }),
  Ember.Object.create({
    content: Ember.String.htmlSafe('<i class="fa fa-align-center" aria-hidden="true"></i>')
  }),
  Ember.Object.create({
    content: Ember.String.htmlSafe('<i class="fa fa-align-right" aria-hidden="true"></i>')
  }),
];
