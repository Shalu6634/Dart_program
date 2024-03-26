//1. Write a Dart Class which convert given distance in appropriate feet and inches.
// e.g. Input: 5 feet and 15 inch
// Output: 6 feet and 3 inch

import 'dart:io';

class Distance {
  var feet, inch;

  Distance() {
    stdout.write("Enter feet :");
    feet = int.parse(stdin.readLineSync()!);

    stdout.write("Enter inch :");
    inch = int.parse(stdin.readLineSync()!);
  }
  void convertDistance() {
    feet = (inch ~/ 12) + feet;
    inch = inch % 12;
  }

  void get() {
    print("feet : $feet");
    print("Inch : $inch");
  }
}

void main() {
  Distance d1 = Distance();
  d1
    ..convertDistance()
    ..get();
}
