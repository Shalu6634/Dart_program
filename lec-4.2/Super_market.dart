//3. WAP to make Supermarket Billing System.
// Requirements:
// (A) Verify User Id And Password
// (B) User Input Item Number , Item Name , Quantity , Tax , Discount.
// (C) Display All Record In Ascending order (by item Number)

import 'dart:io';

class Supermarket {
  int? Item_number, discount, tax, quantity;
  String? Item_name;

  void input(int i) {
    print("\n======================= \n");
    stdout.write("Enter Item Number  :");
    Item_number = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Item name :");
    Item_name = stdin.readLineSync()!;
    stdout.write("Enter Item quantity :");
    quantity = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Tax  :");
    tax = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Discount  :");
    discount = int.parse(stdin.readLineSync()!);
  }

  void getDetails(int i) {
    print("\n\n=========================\n\n");
    print("Item Number   : $Item_number");
    print("Item Name     : $Item_name");
    print("Item Quantity : $quantity");
    print("Item Tax      : $tax");
    print("Item Discount : $discount");
  }
}

void main() {
  stdout.write("Enter n:");
  int n = int.parse(stdin.readLineSync()!);

  List<Supermarket> l1 = [];
  int i;
  Supermarket s1 = new Supermarket();

  stdout.write("Enter id :");
  String id = stdin.readLineSync()!;
  stdout.write("Enter password :");
  int password = int.parse(stdin.readLineSync()!);
  if (password == 12345 && id == 'user') {
    print("Successfully");
  } else {
    print("your password & id  is wrong !\n\n");
  }

  for (i = 0; i < n; i++) {
    Supermarket s1 = Supermarket();
    s1.input(i);
    l1.add(s1);
  }

  do {
    print("\n....Welcome to super market.....\n\n");

    print("1 for by item num ascending number !");
    print("2 for exit!");

    stdout.write("Enter your choice :");
    int choice = int.parse(stdin.readLineSync()!);
    int j;
    switch (choice) {
      case 1:
        for (i = 0; i < l1.length; i++) {
          for (j = i + 1; j < l1.length; j++) {
            if (l1[i].Item_number! > l1[j].Item_number!) {
              Supermarket s1 = l1[j];
              l1[j] = l1[i];
              l1[i] = s1;
            }
          }
        }
        for (i = 1; i < l1.length; i++) {
          l1[i].getDetails(i);
        }

        break;
      case 2:
        print("exit !");
        break;

      default:
        print("Enter valid input!");
    }
  } while (n != 2);
}
