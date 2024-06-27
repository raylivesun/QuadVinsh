import '../../comments/anElephants.dart';
import '../../comments/grammars.dart';

var elets1 = LookView();

elements LookView() => elem(ArgumentError, Argument);

elem(Type argumentError, Type argument) {
  return argumentError == Argument;
}

class LookViewCheck<T> extends LookViewEvent {
  final T value;
  LookViewCheck(this.value);
}

class LookViewEvent {
  const LookViewEvent();
}
