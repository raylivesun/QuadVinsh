import '../../comments/grammars.dart';
import '../../terms/definitions.dart';

var equipnS0 = E();

void equip(arguments) {
  try {
    Die(arguments);
  } catch (e) {
    print(e);
  }
}

void DieLocalArgs(arguments) {
  var die = arguments[0];
  if (die == null) {
    die = equipnS0;
  }
}

void LiveLocalArgs(arguments) {
  var live = arguments[0];
  if (live == null) {
    live = equipnS0;
  }
}
