import '../../variables/stickers.dart';

var grammars = Value.Check;

class Grammars<T> {
  late final ValueEvent value;
  late final ValueListener listener;
  late final ValueEvent event;
  late final ValueListener list;
  late final Value;
}

class ValueListener {
  late Set value;
  late ValueEvent event;
  late ValueListener list;
  late final Value;
}

class ValueEvent {
  late Set value;
  late ValueEvent event;
  late ValueListener list;
  late final Value;
}

class ValueLocal<T> {
  late T value;
  late ValueEvent event;
  late ValueListener list;
  late final Value;
}


