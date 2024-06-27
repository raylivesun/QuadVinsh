import 'dart:io';

import '../../manings/typeO1.dart';

var passej = PathAccessException(path as String, osError as OSError);

mixin osError {
  String get path;
  Future<OSError> get osErr async {
    // implement osError
    throw UnimplementedError();
  }
}

class PathAccessException implements Exception {
  final String path;
  final OSError osError;
  PathAccessException(this.path, this.osError);
}


Future<void> main(args) async {
  var args;
  var path = args[0];
  var osError = args[1];
  print(path);
  print(osError);
}


