import Ember from 'ember';

var Router = Ember.Router.extend({
  location: DoulaENV.locationType
});

Router.map(function() {
  this.resource('clients', function(){
    this.route('client', {path: ':client_id'});
  });

  this.route('login');
});

export default Router;
