import 'dart:async';

var compiletimes = Completer();

Future<void> main(List<String> args) async {
  await compiletimes.future;
}
