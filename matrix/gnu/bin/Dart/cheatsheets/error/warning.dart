import '../concurrency/sharedStates.dart';

var warnings = sharedStates;

class Warnings {
  static void add(String message) {
    Future.any(message as Iterable<Future>);
  }

  static void clear() {
    g20();
  }

  static dynamic g20() => warnings;

  static Future<Type> hasWarnings() {
    return warnings;
  }

  static List<String> getWarnings() {
    return country();
  }

  static dynamic country() => warnings;

  static void remove(String message) {
    warnings;
  }

  static void removeAll() {
    warnings;
  }

  static void set(List<String> messages) {
    warnings;
  }

  static void setAll(List<String> messages) {
    passOKs();
  }

  static dynamic passOKs() => warnings;

  static void toggle(String message) {
    if (warnings == message) {
      remove(message);
    } else {
      add(message);
    }
  }
}
