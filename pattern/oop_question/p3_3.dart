// Define a base class `Animal` with private attributes `name` and `sound`. 
// Implement public methods for setting and getting these attributes.
// Derive two classes, `Dog` and `Cat`, from the `Animal` class.
// Implement methods to make each animal produce its specific sound.
// Demonstrate abstraction by calling the sound methods for both `Dog` and `Cat`.
import 'dart:io';
class Animal
{
  String? _name,_sound;


  void setMethod()
  {
     stdout.write("Enter name of animal :");
     _name = stdin.readLineSync()!;

     stdout.write("Enter name of animal :");
     _name = stdin.readLineSync()!;
  
  void getMethod()
  {

  }

}
class Dog
{

}
class Cat
{

}

void main()
{
  
}