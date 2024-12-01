class Rectangle {
  int? _length;
  int? _width;

  void setvalues(int length, int width) {
    this._length = length;
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
  int length, width;
//     stdout.write("Enter the value of length : ");
//     length = int.parse(stdin.readLineSync()!);
//     stdout.write("Enter the value of width : ");
//     width = int.parse(stdin.readLineSync()!);
  rectangle.setvalues(2, 3);
  rectangle.getvalue();
  rectangle.areaOfRectangle();
}
