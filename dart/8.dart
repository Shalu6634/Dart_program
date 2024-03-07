//Write a Dart program to find a Simple Interest.

import 'dart:io';

void main() {
  stdout.write("Enter price:");
  int interest = int.parse(stdin.readLineSync()!);

  stdout.write("Enter time:");
  int t = int.parse(stdin.readLineSync()!);

  stdout.write("Enter interset:");
  int p = int.parse(stdin.readLineSync()!);

  double SI = (interest * t * p) / 100;
  print(SI);

  /*
  String b = stdin.readLineSync()!;

  stdout.write("Enter interset:");
  String c = stdin.readLineSync()!;

  int x = int.parse(a);
  int y = int.parse(b);
  int z = int.parse(c);
  
  double SI = (x * y * z) / 100;
  print(SI);
  */
}
