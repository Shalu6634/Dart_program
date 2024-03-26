import 'dart:ffi';
import 'dart:io';

//4. Write a Dart Program to create a function which accepts marks of 3 to 5 occupations and returns a percentage of
//success to gain a new job as a software developer (using optional parameters).

double percentage(
    {required double core_flutter,
    required double c,
    required double html,
    required double DSA}) {
  double Total = ((core_flutter + html + DSA + c) * 100) / 400;
  return Total;
}

void main() {
  double core_flutter, html, DSA, c;
  double result;
  stdout.write("Enter Marks of C language :");
  c = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Marks of  core_flutter :");
  core_flutter = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Marks of  html :");
  html = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Marke of  DSA :");
  DSA = double.parse(stdin.readLineSync()!);
  result = percentage(core_flutter: core_flutter, html: html, DSA: DSA, c: c);
  print("Percentages : $result");
  print("\n=======================================\n");
  print(
      "\nA percentage of success to gain a new job as a software developer !\n\n");
}
