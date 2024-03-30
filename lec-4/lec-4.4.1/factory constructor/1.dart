import 'factory.dart';
import 'dart:io';

class Person {
  late String name;
  late int age;
  Person({required this.name, required this.age});

  List<Person> person = [
    Person(name: 'Aayat', age: 39),
    Person(name: 'Hayat', age: 39),
  ];
}

List personList = [
  {'name': ' sonu ', 'age': 16},
  {'name': 'sidhi', 'age': 18},
  {'name': 'sudha', 'age': 15},
  {'name': 'shiva', 'age': 25},
  {'name': 'shivam', 'age': 23},
];
List<PersonModel> l1 = [];

void main() {
  for (int i = 0; i < personList.length; i++) {
    PersonModel p1 = PersonModel.fromPerson(person: personList[i]);
    l1.add(p1);
  }
  for (int i = 0; i < l1.length; i++) {
    stdout.write('name : ${l1[i].name}' + ',age : ${l1[i].age},');
  }
}
