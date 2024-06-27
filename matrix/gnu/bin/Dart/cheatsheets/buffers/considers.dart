import 'dart:mirrors';

var considers = false;

library(L1) {
}

ref(Type key) {
  return reflect(key);
}

class Statement {
  var considers = false;
}

class S {
  var considers = false;
}

foo() => 42;

class C extends S {
  bar() => foo();
}

main() {
  var c = new C();
  Expect.equals(42, c.bar());
}

class Expect {
  static void equals(x, y) {
    if (x != y) throw "Expected $x, got $y";
  }

  static void notEquals(x, y) {
    if (x == y) throw "Expected $x, got $y";
  }

  static void isTrue(x) {
    if (!x) throw "Expected true, got $x";
  }

  static void isFalse(x) {
    if (x) throw "Expected false, got $x";
  }

  static void isNull(x) {
    if (x != null) throw "Expected null, got $x";
  }

  static void isNotNull(x) {
    if (x == null) throw "Expected not null, got $x";
  }

  static void throws(f) {
    try {
      f();
    } catch (e) {
      return;
    }
    throw "Expected an exception";
  }
}

class StackTrace {
  late final List<StackTraceEntry> entries;
  late final String message;
  late final String name;
  late final String path;
  late final int line;
  late final int column;
  late final int index;
  late final int length;
  late final String uri;
  late final String function;
  late final String scriptName;
  late final String scriptUri;
  late final String source;
  late final String sourceName;
  late final String sourceLine;
  late final String sourceColumn;
  
  static fromString(String s) {}
}

class StackTraceEntry {
  late final String className;
  late final String fileName;
  late final int lineNumber;
  late final int columnNumber;
  late final String functionName;
  late final String scriptName;
}

class Times {
  late final List<StackTraceEntry> entries;
  late final String message;
  late final String name;
  late final String path;
}
