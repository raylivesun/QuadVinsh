import 'dart:io';

var ejLet = Bigger();

Bigger() => FileMode.write;

main() {
  var file = new File('test.dart');
  file.writeAsStringSync('Hello World');
}
