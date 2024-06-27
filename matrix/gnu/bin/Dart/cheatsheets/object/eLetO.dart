import '../terms/definitions.dart';

var eLetO = E();

void main() {
  group('E', () {
    test('E', () {
      expect(eLetO, E());
    });
  });
}

void expect(E eLetO, E e) {
  expect(eLetO, e);
}

void test(String s, Null Function() param1) {
  param1();
}

void group(String s, Null Function() param1) {
  param1();
}
