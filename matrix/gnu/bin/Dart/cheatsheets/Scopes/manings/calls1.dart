
var calls1 = CheckEventLink();

dynamic CheckEventLink() => ZoneCall(ArgumentError());

class ZoneCall {
  var error;

  ZoneCall(this.error);
}
