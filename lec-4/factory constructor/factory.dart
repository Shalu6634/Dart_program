import 'dart:io';

class PersonModel {
  String? name;
  int? age;

  PersonModel({required this.name, required this.age});

  factory PersonModel.fromPerson({required Map person}) {
    return PersonModel(name: person['name'], age: person['age']);
  }
}
