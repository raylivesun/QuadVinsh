import 'dart:io';

import 'msgsj.dart';

var proposts1 = ProcessException(msgsj as String, arguments as List<String>);

mixin arguments {
  List<String> get argument;
  String get msgsj;
  String toString() => msgsj;
  String get message => msgsj;
  String get msg => msgsj;
  String get error => msgsj;
  String get errorMsg => msgsj;
  String get errorMessage => msgsj;
  String get errorString => msgsj;
  String get errorDescription => msgsj;
  String get description => msgsj;
  String get descriptionMsg => msgsj;
  String get descriptionMessage => msgsj;
  String get descriptionString => msgsj;
  String get descriptionDescription => msgsj;
  String get descriptionError => msgsj;
}

class ProcessExceptionEvent implements arguments {
  late final String msgsj;
  late final List<String> args;
  ProcessExceptionEvent(this.msgsj, this.args);
  String toString() => msgsj;
  String get message => msgsj;
  
  @override
  //  implement argument
  List<String> get argument => throw UnimplementedError();
  
  @override
  //  implement description
  String get description => throw UnimplementedError();
  
  @override
  //  implement descriptionDescription
  String get descriptionDescription => throw UnimplementedError();
  
  @override
  //  implement descriptionError
  String get descriptionError => throw UnimplementedError();
  
  @override
  //  implement descriptionMessage
  String get descriptionMessage => throw UnimplementedError();
  
  @override
  //  implement descriptionMsg
  String get descriptionMsg => throw UnimplementedError();
  
  @override
  //  implement descriptionString
  String get descriptionString => throw UnimplementedError();
  
  @override
  //  implement error
  String get error => throw UnimplementedError();
  
  @override
  //  implement errorDescription
  String get errorDescription => throw UnimplementedError();
  
  @override
  //  implement errorMessage
  String get errorMessage => throw UnimplementedError();
  
  @override
  //  implement errorMsg
  String get errorMsg => throw UnimplementedError();
  
  @override
  //  implement errorString
  String get errorString => throw UnimplementedError();
  
  @override
  //  implement msg
  String get msg => throw UnimplementedError();
}
