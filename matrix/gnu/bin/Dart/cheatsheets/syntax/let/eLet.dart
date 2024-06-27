import 'dart:io';

import '../../Scopes/manings/popKn.dart';
import '../../object/runtimes.dart';

var eLet = economy(output as File);


void main(List<String> args) async {
  var input = File(args[0]);
  var eLet = economy(Jobs(input));
  eLet.run();
}

File Jobs(File input) => input;
