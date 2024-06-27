// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
import 'dart:io';

Object SyntaxWarning = Cookie.fromSetCookieValue(value as String);

mixin value {
  Future<String> get val async {
    // implement value
    throw UnimplementedError();
  }
  Future<String> toStr() async => val;
  Future<void> setVal(String value) async {
    // implement value
    throw UnimplementedError();
  }
  Future<void> delete() async {
    // implement value
    throw UnimplementedError();
  }

}

