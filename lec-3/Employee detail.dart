// Writ a Dart Program to get an print total three
// employee information using usr input an
// Map datatype(us MapEntry class)

// employee
// id
// name
// age
// salary
import 'dart:io';

class Employee {
  int? age;
  int? id;
  int? salary;
  String? name;

  Map emp = {
    'age': 16,
    'id': 100,
    'name': 'Shalu',
    'salary': 120000,
  };
  void setEpmloyeeDetails() {
    print('Name:');
    name = stdin.readLineSync()!;

    print('id:');
    id = int.parse(stdin.readLineSync()!);

    print('Age:');
    age = int.parse(stdin.readLineSync()!);

    print('Salary:');
    salary = int.parse(stdin.readLineSync()!);
  }

  void assignValue() {
    emp['id'] = id;
    emp['name'] = name;
    emp['age'] = age;
    emp['salary'] = salary;
  }

  void getEmployeeDetail() {
    print(" ");
    stdout.write("id:");
    print(emp['id']);
    stdout.write("name :");
    print(emp['name']);
    stdout.write("age :");
    print(emp['age']);
    stdout.write("salary :");
    print(emp['salary']);
    print(" ");
  }
}

void main() {
  Employee e1 = Employee();

  for (int i = 0; i < 3; i++) {
    e1.setEpmloyeeDetails();
    e1.assignValue();
    e1.getEmployeeDetail();
  }
}
