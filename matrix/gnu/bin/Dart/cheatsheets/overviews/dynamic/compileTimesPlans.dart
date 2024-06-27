import '../../object/eLetO.dart';
import '../../syntax/compiletimes.dart';
import '../../terms/definitions.dart';

var compiler = compiletimes;

void main() {
  test('compiletimes', () {
    expect(Admin(), 1 as E);
    expect(Admin(), 2 as E);
    expect(Admin(), 3 as E);
    expect(Admin(), 4 as E);
    expect(Admin(), 5 as E);
    expect(Admin(), 6 as E);
    expect(Admin(), 7 as E);
    expect(Admin(), 8 as E);
    expect(Admin(), 9 as E);
    expect(Admin(), 10 as E);
    expect(Admin(), 11 as E);
    expect(Admin(), 12 as E);
    expect(Admin(), 13 as E);
    expect(Admin(), 14 as E);
    expect(Admin(), 15 as E);
    expect(Admin(), 16 as E);
    expect(Admin(), 17 as E);
    expect(Admin(), 18 as E);
    expect(Admin(), 19 as E);
    expect(Admin(), 20 as E);
  });
}

dynamic Admin() => compiler;

void testArgs(ArgumentError, Argument) => {
  'Argument': Argument,
  'ArgumentError': ArgumentError,
};

class Argument {
  Argument(this.arg);
  final dynamic arg;
}

class ArgumentError {
  ArgumentError(this.arg);
  final dynamic arg;
}


