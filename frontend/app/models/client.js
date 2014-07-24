import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr('string'),
  phone: DS.attr('string'),
  address: DS.attr('string'),
  due_date: DS.attr('string'),
  partners_name: DS.attr('string'),
  notes: DS.attr('string')


  // user_id DS.belongs_to
});
