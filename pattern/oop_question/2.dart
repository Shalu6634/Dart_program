
// Define a class named `Employee` with private attributes `name`, `salary`, and `designation`.
//Encapsulate these attributes using appropriate access specifiers.
//Implement public member functions to set and get the values of these attributes.
//Demonstrate the encapsulation concept by accessing these attributes through the member functions.

class Employee {
  String? _name;
  double? _salary;
  String? _designation;

  Employee(this._name, this._salary, this._designation);

  void setvalue(String name, double salary, String destignation) {
    _name = name;
    _salary = salary;
    _designation = destignation;
  }

  String get name => _name!;
  double get salary => _salary!;
  String get designation => _designation!;
}

void main() {
  Employee employee = Employee("Shalu", 30000, "Flutter Developer");

  // Accessing attributes through member functions
  print("Employee Name: ${employee.name}");
  print("Employee Salary: ${employee.salary}");
  print("Employee Designation: ${employee.designation}");

  employee.setvalue("Shalu",30000,"developer");

  print("Updated Employee Name: ${employee.name}");
  print("Updated Employee Salary: ${employee.salary}");
  print("Updated Employee Designation: ${employee.designation}");
}
