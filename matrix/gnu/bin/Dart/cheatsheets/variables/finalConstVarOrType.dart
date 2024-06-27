import 'dart:js_interop';

import '../syntax/say/verbe1.dart';

var finalConstVarOrType = Finalizer(callback);

void callback(dynamic p1) {
  print(p1);
}

void main() {
  finalConstVarOrType;
}

late final p1 = typeErrors;
late final p2 = constErrors;

mixin constErrors {}

mixin typeErrors {}

var varOrType = VarContext();

var initializedVariableDeclaration = varOrType.toString();
var declaredIdentifier = varOrType.hashCode;
var expression = varOrType.runtimeType.toString();
var initializedIdentifier = varOrType.text.toString();
var initializedIdentifierList = varOrType.toExternalReference.toString();
