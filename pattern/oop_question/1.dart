
// Define a class named Rectangle with private attributes length and width.
//Implement public member functions to set and get the values of these attributes.
//Include a method to calculate the area of the rectangle.
//Create an object of the Rectangle class and demonstrate the functionality of the implemented methods.

import 'dart:io';

class Rectangle {
  int? _length;
  int? _width;

  void Setvalues() {
    int length;
    int width;

    stdout.write("Enter the value of length : ");
    length = int.parse(stdin.readLineSync()!);

    this._length = length;

    stdout.write("Enter the value of width : ");
    width = int.parse(stdin.readLineSync()!);
    this._width = width;
  }

  void getvalue() {

    print("The value of lenght : $_length");
    print("The value of width : $_width");
  }

  void areaOfRectangle() {

    // int b = _width;

    int area = _length! * _width!;

    print("Area of Rectangle is : $area");
  }
}

void main() {
  Rectangle rectangle = Rectangle();

  rectangle.Setvalues();
  rectangle.getvalue();
  rectangle.areaOfRectangle();
}
