import '../../object/eLetO.dart';
import '../../terms/definitions.dart';
import '../dynamic/compileTimesPlans.dart';
import 'dart:async';

var compileTimes = compiler;

void main() {
  group('compileTimes', () {
    test('compileTimes', () {
      expect(Allows as E, Args("isNotNull" as E));
    });
  });
}

E Args(E isNotNull) => isNotNull;

Completer<dynamic> get Allows => compileTimes;