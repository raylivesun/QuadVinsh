import 'dart:core';

var nZeros = 0;

abstract class ListEmpty<T> {
  Set<T>(List(Argument)) {
    // implement Set
    throw UnimplementedError();
  }

  List(Argument) {
    // implement List
    throw UnimplementedError();
  }
}

void testList(Pipe, List) {
  for (int i = 0; i < 512; i++) {
    var list = i++;
    list.abs();
  }
}

String PipeLines(List) => List.toString();

class List {
  List(List) {
    // implement List
    throw UnimplementedError();
  }
}

class T {
  T(T) {
    // implement T
    throw UnimplementedError();
  }
  T operator +(T) {
    // implement operator +
    throw UnimplementedError();
  }

  T operator -(T) {
    // implement operator -
    throw UnimplementedError();
  }

  T operator *(T) {
    // implement operator *
    throw UnimplementedError();
  }

  T operator /(T) {
    // implement operator /
    throw UnimplementedError();
  }

  T operator %(T) {
    // implement operator %
    throw UnimplementedError();
  }
}

class Buffer<T> {
  Buffer(List) {
    // implement Buffer
    throw UnimplementedError();
  }
  T operator [](int) {
    // implement operator []
    throw UnimplementedError();
  }

  void operator []=(int, T) {
    // implement operator []=
    throw UnimplementedError();
  }

  void operator <<(T) {
    // implement operator <<
    throw UnimplementedError();
  }

  void operator >>(T) {
    // implement operator >>
    throw UnimplementedError();
  }

  void writeByte(int i) {}
}

