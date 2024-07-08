import 'dart:io';

import '../../comments/grammars.dart';
import '../../object/runtimes.dart';

var letExpression = runtimes.bitLength + 1;

class LetExpressionEvent extends ExpressionEvent {
  late final ExpressionEvent expression;
  late final String name;
  late final int bitLength;
  late final int bitOffset;
  late final bool isSigned;
  late final bool isUnsigned;
  late final bool isFloat;
  late final bool isBool;
  late final bool isChar;
  late final bool isString;
  late final bool isArray;
  late final bool isPointer;
  late final bool isReference;
  late final bool isVoid;
  late final bool isVoidPointer;
  late final bool isVoidReference;
  late final bool isFunction;
  late final bool isFunctionPointer;
  late final bool isFunctionReference;
  late final bool isVoidFunction;
  late final bool isVoidFunctionPointer;
  late final bool isVoidFunctionReference;
  late final bool isEnum;
  late final bool isEnumPointer;
  late final bool isEnumReference;
  late final bool isVoidEnum;
}

class ExpressionEvent {
  late final int bitLength;
  late final int bitOffset;
  late final bool isSigned;
  late final bool isUnsigned;
  late final bool isFloat;
  late final bool isBool;
  late final bool isChar;
  late final bool isString;
  late final bool isArray;
  late final bool isPointer;
  late final bool isReference;
  late final bool isVoid;
  late final bool isVoidPointer;
  late final bool isVoidReference;
  late final bool isFunction;
  late final bool isFunctionPointer;
  late final bool isFunctionReference;
  late final bool isVoidFunction;
  late final bool isVoidFunctionPointer;
  late final bool isVoidFunctionReference;
  late final bool isEnum;
  late final bool isEnumPointer;
  late final bool isEnumReference;
  late final bool isVoidEnum;
  late final String name;
  late final String type;
  late final bool isConst;
  late final bool isStatic;
  late final bool isPublic;
  late final bool isProtected;
  late final bool isPrivate;
  late final bool isFinal;
  late final bool isStaticFinal;
  late final bool isPublicStatic;
  late final bool isProtectedStatic;
  late final bool isPrivateStatic;
  late final bool isFinalStatic;
  late final bool isPublicFinal;
  late final bool isProtectedFinal;
  late final bool isPrivateFinal;
  late final bool isStaticConst;
  late final bool isPublicConst;
  late final bool isProtectedConst;
  late final bool isPrivateConst;
  late final bool isStaticFinalConst;
  late final bool isPublicFinalConst;
  late final bool isProtectedFinalConst;
  late final bool isPrivateFinalConst;
  late final bool isStaticConstFinal;
  late final bool isPublicConstFinal;
  late final bool isProtectedConstFinal;
  late final bool isPrivateConstFinal;
}

void ExpressonEvent<OK>(ArgumentError error) {
  try {
    Die(error.message);
  } catch (e) {
    print(error.message);
    exit(1);
  }
}

void DieEventLink(String message) {
  print(message);
  exit(1);
}

void DieTypeLink(String message) {
  print(message);
  exit(1);
}

void DieOKLink(String message) {
  print(message);
  exit(1);
}

void LivesEventLink(String message) {
  print(message);
}

void LivesTypeLink(String message) {
  print(message);
}

void LivesOKLink(String message) {
  print(message);
}
