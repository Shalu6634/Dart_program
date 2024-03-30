import 'dart:io';
import 'student.dart';

class StudentsModel {
  String? name;
  String? course;
  int? roll_num;

  StudentsModel(
      {required this.name, required this.roll_num, required this.course});

  factory StudentsModel.fromstudent({required Map stu}) {
    return StudentsModel(
        name: stu['name'], roll_num: stu['roll_num'], course: stu['course']);
  }
}
