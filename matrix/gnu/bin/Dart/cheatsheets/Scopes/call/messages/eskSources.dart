import '../../../comments/grammars.dart';
import '../../writing/esk.dart';

var eskSources = esk;

void MessageTypes(RuneIterator it) {
  try {
    Die(ArgumentError("Invalid arguments", it as String?));
  } catch (e) {
   Lives("Connect: ", it); 
  }
}

dynamic R1(RuneIterator it) => it;