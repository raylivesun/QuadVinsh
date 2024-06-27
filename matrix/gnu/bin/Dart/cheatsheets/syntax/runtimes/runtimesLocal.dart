import '../../Scopes/manings/popKn.dart';
import '../../object/eLetO.dart';
import '../../terms/definitions.dart';

var runtimesLocal = RuneIterator(string as String);

void main() {
  test('popKn', () {
    var result = popKn(runtimesLocal);
    expect(result.runtimeType as E, String as E);
    expect(result, 'k' as E);
  });
}

popKn(RuneIterator runtimesLocal) {
}
