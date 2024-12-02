// . Define a class `Person` with private attributes `name`, `age`, and `address`. 
// Encapsulate these attributes using getter and setter methods.
//  Implement a parameterized constructor for the `Person` class. 
// Create N number of objects using this constructor and display the details.

import 'dart:io';

class Person
{
  String? _name,_address;
  int? _age;

 
  Person(String? name,address,int? age)
  {
    this._name=name;
    this._address=address;
    this._age=age;
  }
 
  void getDetail(int i)
  {
    print('-------number of person detail ${i+1}--------- ');
    print('Name is    $_name');
    print('Age is     $_age');
    print('Address is $_address');
  }

}
void main()
{
  int n;
  stdout.write("Enter value of n :");
  n  = int.parse(stdin.readLineSync()!);

   String? name,address;
   int? age;
  
    List<Person> s1 = [];

  for (int i = 0; i < n; i++) {

    stdout.write('Enter name :');
    name = stdin.readLineSync()!;
    stdout.write('Enter age :');
    age = int.parse(stdin.readLineSync()!);
    stdout.write('Enter address :');
    address = stdin.readLineSync()!;
  
    s1.add(Person(name,address,age));
  }
  for (int i = 0; i < n; i++) {
      s1[i].getDetail(i);
  }
}