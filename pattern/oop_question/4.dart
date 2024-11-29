
// Extend the `Shape` hierarchy from Question 3 to include a virtual function `display()`. 
//Implement the `display()` function in each derived class to print information specific to the shape. 
//Create an array of `Shape` pointers, pointing to objects of different shapes. 
//Demonstrate polymorphism by calling the `display()` function for each object.

abstract class Shape {
  String? _color;
  double? _area;

  Shape(this._color);

  String get color => _color!;

  void set color(String color) {
    _color = color;
  }

  double get area => _area!;

  void set area(double area) {
    _area = area;
  }

  void calculateArea();

  void display();
}

class Circle extends Shape {
  double _radius;

  Circle(String color, this._radius) : super(color);

  @override
  void calculateArea() {
    _area = 3.14159 * _radius * _radius;
  }

  @override
  void display() {
    print("Circle: Color: $_color, Radius: $_radius, Area: $_area");
  }
}

class Rectangle extends Shape {
  double _length;
  double _width;

  Rectangle(String color, this._length, this._width) : super(color);

  @override
  void calculateArea() {
    _area = _length * _width;
  }

  @override
  void display() {
    print("Rectangle: Color: $_color, Length: $_length, Width: $_width, Area: $_area");
  }
}

void main() {
  List<Shape> shapes = [
    Circle("Red", 5.0),
    Rectangle("Blue", 4.0, 6.0)
  ];

  for (Shape shape in shapes) {
    shape.calculateArea();
    shape.display();
  }
}
