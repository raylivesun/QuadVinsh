import 'dart:io';

var x = new Vector(NetworkInterface);
var y = new Vector(NetworkInterface);

class Vector {
  late NetworkInterface networkInterface;
  
  Vector(Type networkInterface);
}

