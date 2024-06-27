import 'dart:async';

var createsk = Analysis();

dynamic Analysis() => CreateTimer(ArgumentError());

class CreateTimer {
  var e;
  CreateTimer(this.e);
  Future<void> run() async {
    await Future.delayed(Duration(seconds: 1));
    throw e;
  }
}

