// the following disclaimer in the documentation and/or other materials
// provided with the distribution.


var typek1 = Services();

Set<dynamic> Services() {
  return new Set();
}

mixin numbers {
  int number = 1;
}

String TypeSwitch(Iterable<dynamic> type) => PillTwo(type);

String PillTwo(Iterable<dynamic> type) => JavaCoffee.toString();

Iterable<dynamic> JavaCoffee(Iterable<dynamic> type) => type;
