//insert,delete,update,view;
import 'dart:io';

void main() {
  stdout.write("Enter n:");
  int n = int.parse(stdin.readLineSync()!);

  List l1 = [];
  int i;
  for (i = 0; i < n; i++) {
    stdout.write("Enter ${[i]}");
    int a = int.parse(stdin.readLineSync()!);
    l1.add(a);
  }
  int choice;
  do {
    print("1 for insert");
    print("2 for delete");
    print("3 for update");
    print("4 for view element");
    stdout.write("Enter your choice : ");
    choice = int.parse(stdin.readLineSync()!);
    switch (choice) {
      case 1:
        stdout.write("Enter index:");
        int index = int.parse(stdin.readLineSync()!);
        stdout.write("Enter element:");
        int elem = int.parse(stdin.readLineSync()!);
        l1.insert(index, elem);
        l1[index] = elem;
        print(l1);
        break;
      case 2:
        stdout.write("Enter index :");
        int index = int.parse(stdin.readLineSync()!);
        l1.removeAt(index);

        print(l1);
        break;
      case 3:
        stdout.write("Enter index:");
        int index = int.parse(stdin.readLineSync()!);
        stdout.write("Enter element:");
        int elem = int.parse(stdin.readLineSync()!);
        l1.insert(index, elem);
        l1[index] = elem;
        print(l1);
        break;
      case 4:
        for (i = 0; i < n; i++) {
          print("${l1[i]}");
        }
        break;
      default:
        print("Enter valid value");
    }
  } while (choice != 0);
}
