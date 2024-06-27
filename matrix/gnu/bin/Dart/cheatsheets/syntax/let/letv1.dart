import 'dart:collection';
import 'dart:io';

import '../../Scopes/manings/popKn.dart';
import '../../object/runtimes.dart';

var letv1 = localized(output as File);


class Runtimes<T> extends Start {
  final List<T> list = [];
  final Map<String, T> map = {};
  final Set<T> set = {};
  final Queue<T> queue = Queue<T>();
  final deque = File;

  Map<String, T> Dialog() => map;
  
  @override
  //  implement absolute
  Link get absolute => throw UnimplementedError();
  
  @override
  Future<Link> create(String target, {bool recursive = false}) {
    //  implement create
    throw UnimplementedError();
  }
  
  @override
  void createSync(String target, {bool recursive = false}) {
    //  implement createSync
  }
  
  Future<FileSystemEntity> del({bool recursive = false}) async {
    //  implement delete
    throw UnimplementedError();
  }
  
  @override
  void deleteSync({bool recursive = false}) {
    //  implement deleteSync
  }
  
  @override
  Future<bool> exists() {
    //  implement exists
    throw UnimplementedError();
  }
  
  @override
  bool existsSync() {
    //  implement existsSync
    throw UnimplementedError();
  }
  
  @override
  //  implement isAbsolute
  bool get isAbsolute => throw UnimplementedError();
  
  @override
  //  implement parent
  Directory get parent => throw UnimplementedError();
  
  @override
  //  implement path
  String get path => throw UnimplementedError();
  
  @override
  Future<Link> rename(String newPath) {
    //  implement rename
    throw UnimplementedError();
  }
  
  @override
  Link renameSync(String newPath) {
    //  implement renameSync
    throw UnimplementedError();
  }
  
  @override
  Future<String> resolveSymbolicLinks() {
    //  implement resolveSymbolicLinks
    throw UnimplementedError();
  }
  
  @override
  String resolveSymbolicLinksSync() {
    //  implement resolveSymbolicLinksSync
    throw UnimplementedError();
  }
  
  @override
  Future<FileStat> stat() {
    //  implement stat
    throw UnimplementedError();
  }
  
  @override
  FileStat statSync() {
    //  implement statSync
    throw UnimplementedError();
  }
  
  @override
  Future<String> target() {
    //  implement target
    throw UnimplementedError();
  }
  
  @override
  String targetSync() {
    //  implement targetSync
    throw UnimplementedError();
  }
  
  @override
  Future<Link> update(String target) {
    //  implement update
    throw UnimplementedError();
  }
  
  @override
  void updateSync(String target) {
    //  implement updateSync
  }
  
  @override
  //  implement uri
  Uri get uri => throw UnimplementedError();
  
  @override
  Stream<FileSystemEvent> watch({int events = FileSystemEvent.all, bool recursive = false}) {
    //  implement watch
    throw UnimplementedError();
  }
  

}

class Start {
  //  implement absolute
  Link get absolute => throw UnimplementedError();

  //  implement create
  Future<Link> create(String target, {bool recursive = false}) {
    //  implement create
    throw UnimplementedError();
  }

  //  implement createSync
  void createSync(String target, {bool recursive = false}) {
    //  implement createSync
  }

  //  implement delete
  Future<bool> delete({bool recursive = false}) {
    //  implement delete
    throw UnimplementedError();
  }

  //  implement deleteSync
  void deleteSync({bool recursive = false}) {
    //  implement deleteSync
  }

  //  implement exists
  Future<bool> exists() {
    //  implement exists
    throw UnimplementedError();
  }

  //  implement existsSync
  bool existsSync() {
    //  implement existsSync
    throw UnimplementedError();
  }

  //  implement isAbsolute
  bool get isAbsolute => throw UnimplementedError();

  //  implement parent
  Directory get parent => throw UnimplementedError();

  //  implement path
  String get path => throw UnimplementedError();

  //  implement rename
  Future<Link> rename(String newPath) {
    //  implement rename
    throw UnimplementedError();
  }

  //  implement renameSync
  Link renameSync(String newPath) {
    //  implement renameSync
    throw UnimplementedError();
  }

  //  implement resolveSymbolicLinks
  Future<String> resolveSymbolicLinks() {
    //  implement resolveSymbolicLinks
    throw UnimplementedError();
  }

  //  implement resolveSymbolicLinksSync
  String resolveSymbolicLinksSync() {
    //  implement resolveSymbolicLinksSync
    throw UnimplementedError();
  }

  //  implement stat
  Future<FileStat> stat() {
    //  implement stat
    throw UnimplementedError();
  }

  //  implement statSync
  FileStat statSync() {
    //  implement statSync
    throw UnimplementedError();
  }

  //  implement target
  Future<String> target() {
    //  implement target
    throw UnimplementedError();
  }

  //  implement targetSync
  String targetSync() {
    //  implement targetSync
    throw UnimplementedError();
  }

  //  implement update
  Future<Link> update(String target) {
    //  implement update
    throw UnimplementedError();
  }

  //  implement updateSync
  void updateSync(String target) {
    //  implement updateSync
  }

  //  implement uri
  Uri get uri => throw UnimplementedError();

  //  implement watch
  Stream<FileSystemEvent> watch({int events = FileSystemEvent.all, bool recursive = false}) {
    //  implement watch
    throw UnimplementedError();
  }

}

class Deque {
} 