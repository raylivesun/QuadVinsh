import '../../comments/grammars.dart';

var linesOn = Lives("lines", it as RuneIterator);

mixin it {
  late final String name;
  late final List<String> lines;
  late final List<String> comments;
  late final List<String> errors;
  late final List<String> warnings;
  late final List<String> infos;
  late final List<String> debugs;
  late final List<String> hints;
}

class CookiesEvent<T> extends Event {
  late final String name;
  late final T value;
  late final List<String> lines;
  late final List<String> comments;
  late final List<String> errors;
  late final List<String> warnings;
  late final List<String> infos;
  late final List<String> debugs;
  late final List<String> hints;  
}

class Event {
  late final String name;
  late final List<String> lines;
  late final List<String> comments;
  late final List<String> errors;
  late final List<String> warnings;
  late final List<String> infos;
  late final List<String> debugs;
  late final List<String> hints;  
}

