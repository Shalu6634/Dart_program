//1. WAP to create a class for student to get and print details of N students. (with use of array of objects)

import 'dart:io';

class Student {
  int? id, age, std;
  String? name, grade;
  void set() {
    stdout.write("Enter id :");
    id = int.parse(stdin.readLineSync()!);

    stdout.write("Enter age :");
    age = int.parse(stdin.readLineSync()!);

    stdout.write("Enter std :");
    std = int.parse(stdin.readLineSync()!);

    stdout.write("Enter name :");
    name = stdin.readLineSync()!;

    stdout.write("Enter grade :");
    grade = stdin.readLineSync()!;
    print("==============================");
  }

  void get() {
    print("Student id   : $id");
    print("Student name : $name");
    print("Student age  : $age");
    print("Student standard  : $std");
    print("Student grade  : $grade");
    print("==============================");
  }
}

void main() {
  stdout.write("Enter n:");
  int n = int.parse(stdin.readLineSync()!);
  List<Student> l1 = [];

  for (int i = 0; i < n; i++) {
    Student s1 = Student();
    s1.set();
    s1.get();
    l1.add(s1);
  }
}
