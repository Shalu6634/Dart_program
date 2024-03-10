//15.Wap to Insert, Delete & Update operations the element into array.

import 'dart:io';

void main() {
  List l1 = [1, 2, 3, 4, 5];
  print("${l1}");

  print("Press 1 for insert");
  print("Press 2 for delete");
  print("Press 3 for update");

  int choice;
  stdout.write("Enter your choice :");
  choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      stdout.write("Enter position of element :");
      int pos = int.parse(stdin.readLineSync()!);
      stdout.write("Enter  element :");
      int elem = int.parse(stdin.readLineSync()!);
      l1.insert(pos, elem);
      print("$l1");
      break;
    case 2:
      stdout.write("Enter position :");
      int pos = int.parse(stdin.readLineSync()!);
      l1.remove(pos);
      print("$l1");
      break;
    case 3:
      stdout.write("Enter position of element :");
      int pos = int.parse(stdin.readLineSync()!);
      stdout.write("Enter  element :");
      int elem = int.parse(stdin.readLineSync()!);
      l1[pos] = elem;
      print(l1);
      break;

    default:
      print("Enter valid input");
  }
}
