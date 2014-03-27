// for more details see: http://emberjs.com/guides/models/defining-models/

EmberJwt.User = DS.Model.extend({
  name: DS.attr('string'),
  email: DS.attr('string')
});
