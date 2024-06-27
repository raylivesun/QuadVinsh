
var unarySettings = Signals();

Signals() => Uints(AbiSettings);

class Uints {
  var settings;

  Uints(this.settings);
}

class AbiSettings {
  var abi;
}