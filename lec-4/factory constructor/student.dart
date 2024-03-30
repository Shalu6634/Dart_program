// import 'factory1.dart';
// import 'dart:io';
// import 'factory1.dart';

// class Student {
//   late String name, course;
//   late int roll_num;
//   Student({required this.name, required this.roll_num, required this.course});

//   List<Student> student1 = [
//     Student(name: 'shalu', roll_num: 34, course: 'flutter'),
//     Student(name: 'sudha', roll_num: 24, course: 'flutter'),
//     Student(name: 'shalu', roll_num: 34, course: 'flutter'),
//     Student(name: 'sudha', roll_num: 24, course: 'flutter'),
//     Student(name: 'shalu', roll_num: 34, course: 'flutter'),
//     Student(name: 'sudha', roll_num: 24, course: 'flutter'),
//     Student(name: 'shalu', roll_num: 34, course: 'flutter'),
//     Student(name: 'sudha', roll_num: 24, course: 'flutter'),
//   ];
// }

// List StudentList = [
//   {'Name': 'Swati', 'roll_num': 12, 'Course': 'Flutter'},
//   {'Name': 'sonu', 'roll_num': 11, 'Course': 'Flutter'},
//   {'Name': 'sudha', 'roll_num': 13, 'Course': 'Flutter'},
//   {'Name': 'shalu', 'roll_num': 18, 'Course': 'Flutter'},
//   // {'Name': 'shakti','roll_num': 15, 'Course': 'Flutter'},
//   // {'Name': 'sejal', 'roll_num': 16, 'Course': 'Flutter'},
//   // {'Name': 'sonu',  'roll_num': 19, 'Course': 'Flutter'},
//   // {'Name': 'sudha', 'roll_num': 14, 'Course': 'Flutter'},
//   // {'Name': 'shakti','roll_num': 17, 'Course': 'Flutter'},
//   // {'Name': 'sejal', 'roll_num': 16, 'Course': 'Flutter'},
//   // {'Name': 'Swati', 'roll_num': 12, 'Course': 'Flutter'},
//   // {'Name': 'sonu',  'roll_num': 11, 'Course': 'Flutter'},
//   // {'Name': 'sudha', 'roll_num': 13, 'Course': 'Flutter'},
//   // {'Name': 'shalu', 'roll_num': 18, 'Course': 'Flutter'},
//   // {'Name': 'shakti','roll_num': 15, 'Course': 'Flutter'},
//   // {'Name': 'sejal', 'roll_num': 16, 'Course': 'Flutter'},
//   // {'Name': 'sonu',  'roll_num': 19, 'Course': 'Flutter'},
//   // {'Name': 'sudha', 'roll_num': 20, 'Course': 'Flutter'},
//   // {'Name': 'shakti','roll_num': 29, 'Course': 'Flutter'},
//   // {'Name': 'sejal', 'roll_num': 28, 'Course': 'Flutter'},
//   // {'Name': 'Swati', 'roll_num': 27, 'Course': 'Flutter'},
//   // {'Name': 'sonu',  'roll_num': 26, 'Course': 'Flutter'},
//   // {'Name': 'sudha', 'roll_num': 25, 'Course': 'Flutter'},
//   // {'Name': 'shalu', 'roll_num': 21, 'Course': 'Flutter'},
//   // {'Name': 'shakti','roll_num': 23, 'Course': 'Flutter'},
//   // {'Name': 'sejal', 'roll_num': 24, 'Course': 'Flutter'},
//   // {'Name': 'sonu',  'roll_num': 22, 'Course': 'Flutter'},
//   // {'Name': 'sudha', 'roll_num': 14, 'Course': 'Flutter'},
//   // {'Name': 'shakti','roll_num': 17, 'Course': 'Flutter'},
//   // {'Name': 'sejal', 'roll_num': 16, 'Course': 'Flutter'},
// ];
// List<StudentModel> l1 = [];
// void main() {
//   StudentModel s1 = StudentModel.fromStudents(student1: StudentList[0]);

//   // for (int i = 0; i < StudentList.length; i++) {
//   //   StudentModel s1 = StudentModel.fromStudents(student1: StudentList[i]);
//   //   l1.add(s1);

//   // for (int i = 0; i < l1.length; i++) {
//   stdout.write('Name : ${l1[0].name}' + ',roll_num : ${l1[0].roll_num}');

//   // }
//
import 'dart:io';

import 'factory1.dart';

class Student {
  late String name;
  late String course;
  late int roll_num;
  Student({required this.name, required this.roll_num, required this.course});

  List<Student> stu = [
    Student(name: 'Aayat', roll_num: 39, course: 'flutter'),
    Student(name: 'Aayat', roll_num: 2, course: 'flutter'),
  ];
}

List studentList = [
  {'name': ' sonu ', 'roll_num': 12, 'course': 'flutter'},
  {'name': ' sudha ', 'roll_num': 11, 'course': 'flutter'},
  {'name': ' sidhi ', 'roll_num': 36, 'course': 'flutter'},
  {'name': ' seema ', 'roll_num': 15, 'course': 'flutter'},
  {'name': ' sonu ', 'roll_num': 14, 'course': 'flutter'},
  {'name': ' sudha ', 'roll_num': 17, 'course': 'flutter'},
  {'name': ' sidhi ', 'roll_num': 18, 'course': 'flutter'},
  {'name': ' seema ', 'roll_num': 20, 'course': 'flutter'},
  {'name': ' sonu ', 'roll_num': 23, 'course': 'flutter'},
  {'name': ' sudha ', 'roll_num': 16, 'course': 'flutter'},
  {'name': ' sidhi ', 'roll_num': 24, 'course': 'flutter'},
  {'name': ' seema ', 'roll_num': 16, 'course': 'flutter'},
  {'name': ' sonu ', 'roll_num': 17, 'course': 'flutter'},
  {'name': ' sudha ', 'roll_num': 12, 'course': 'flutter'},
  {'name': ' sidhi ', 'roll_num': 16, 'course': 'flutter'},
  {'name': ' seema ', 'roll_num': 2, 'course': 'flutter'},
  {'name': ' sonu ', 'roll_num': 13, 'course': 'flutter'},
  {'name': ' sudha ', 'roll_num': 4, 'course': 'flutter'},
  {'name': ' sidhi ', 'roll_num': 3, 'course': 'flutter'},
  {'name': ' seema ', 'roll_num': 16, 'course': 'flutter'},
  {'name': ' sonu ', 'roll_num': 16, 'course': 'flutter'},
  {'name': ' sudha ', 'roll_num': 26, 'course': 'flutter'},
  {'name': ' sidhi ', 'roll_num': 13, 'course': 'flutter'},
  {'name': ' seema ', 'roll_num': 14, 'course': 'flutter'},
  {'name': ' sonu ', 'roll_num': 16, 'course': 'flutter'},
  {'name': ' sudha ', 'roll_num': 16, 'course': 'flutter'},
  {'name': ' sidhi ', 'roll_num': 16, 'course': 'flutter'},
  {'name': ' seema ', 'roll_num': 16, 'course': 'flutter'},
  {'name': ' sonu ', 'roll_num': 16, 'course': 'flutter'},
  {'name': ' sudha ', 'roll_num': 16, 'course': 'flutter'},
];
List<StudentsModel> l1 = [];

void main() {
  for (int i = 0; i < studentList.length; i++) {
    StudentsModel s1 = StudentsModel.fromstudent(stu: studentList[i]);
    l1.add(s1);
  }
  for (int i = 0; i < l1.length; i++) {
    print("\n");
    stdout.write('name : ${l1[i].name}' +
        ',roll_num: ${l1[i].roll_num},' +
        ',course: ${l1[i].course},');
  }
}
