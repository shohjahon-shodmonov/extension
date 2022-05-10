import 'package:flutter/material.dart';

class Users {
  void sayHi() {}
}

extension ForUser on Users {
  String get say => "Hi";
}

extension ForString on String {
  String get upper => this.toUpperCase();
}

extension ForNum on num {
  num get kv => this * this;
}


