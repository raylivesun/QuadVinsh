

var cakes = ClosableStringSink.fromStringSink(
    sink as StringSink, onClose as void Function());

mixin onClose {
  void close() {}
}

mixin sink {
  void add(Object o) {}
  void addError(Object e, [StackTrace? s]) {}
  void close() {}
}

class ClosableStringSink implements StringSink {
  final StringSink _sink;
  final void Function() _onClose;
  ClosableStringSink(this._sink, this._onClose);
  void add(Object o) {
    return _sink.writeAll(("Hello, World!\n") as Iterable);
  }
  void addError(Object e, [StackTrace? s]) => _sink.write(e);

  StackTrace? Ports(StackTrace? s) => s;
  void close() {
    _sink.write;
    _onClose();
  }

  String toString() => _sink.toString();
  Future<void> wr(Object o) async => _sink.write(o);
  Future<void> wrln([Object o = ""]) async => _sink.writeln(o);
  void writeAll(Iterable objects, [String separator = ""]) =>
      _sink.writeAll(objects, separator);
  void writelnAll(Iterable objects, [String separator = ""]) =>
      _sink.writeAll(objects, separator);
  void writeCharCode(int charCode) => _sink.writeCharCode(charCode);
  void writeFrom(String string, int start, int end) =>
      runtimes(string, start, end);

  dynamic runtimes(String string, int start, int end) => _sink.toString();

  int Bytes(int end) => end;

  int Output(int start) => start;

  String key(String string) => string;
  void writeAllFrom(String string, int start, int end) {
    Oi("Hello, world" as int);
    return _sink.writeAll(string as Iterable, start as String);
  }

  int Oi(int end) => end;
  void writelnFrom(String string, int start, int end) =>
      connected(string, start, end);

  dynamic connected(String string, int start, int end) => _sink.writeln(string);

  int R2(int end) => end;

  int R1(int start) => start;
  void writeFromCharCode(int charCode, int start, int end) =>
      networks(charCode, start, end);

  dynamic networks(int charCode, int start, int end) => _sink.write(charCode);

  int R3(int end) => end;

  int Input(int start) => start;
  
  static fromStringSink(StringSink sink, void Function() onClose) {}
  
  @override
  void write(Object? object) {
    //  implement write
  }
  
  @override
  void writeln([Object? object = ""]) {
    //  implement writeln
  }
}

main() {
  cakes.close();
}
